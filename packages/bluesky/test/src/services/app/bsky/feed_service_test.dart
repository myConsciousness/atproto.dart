// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/src/services/app/bsky/feed/thread.dart';
import 'package:bluesky/src/services/app/bsky/feed_service.dart';

const _did = 'did:plc:author';

/// Captures the body of the single `applyWrites` call a test makes.
final class _Pds {
  _Pds({this.cidOf, this.results, this.omitResults = false});

  /// Answers without a `results` array at all, as a server that treats the
  /// optional field as optional does.
  final bool omitResults;

  /// Overrides the CID reported for the record at a given index. Defaults to
  /// the CID of the record actually sent, which is what a repository storing
  /// exactly what it was given reports.
  final String? Function(int index, Map<String, dynamic> value)? cidOf;

  /// Replaces the whole `results` array, for responses no honest repository
  /// would send.
  final List<Map<String, dynamic>>? results;

  int calls = 0;
  Map<String, dynamic>? body;

  List<Map<String, dynamic>> get writes =>
      (body!['writes'] as List).cast<Map<String, dynamic>>();

  Map<String, dynamic> valueAt(final int index) =>
      writes[index]['value'] as Map<String, dynamic>;

  Map<String, dynamic> replyAt(final int index) =>
      valueAt(index)['reply'] as Map<String, dynamic>;

  Future<http.Response> call(
    final Uri url, {
    final Map<String, String>? headers,
    final Object? body,
    final Encoding? encoding,
  }) async {
    calls++;
    this.body = jsonDecode(body! as String) as Map<String, dynamic>;

    return http.Response(
      jsonEncode({
        'commit': {
          r'$type': 'com.atproto.repo.defs#commitMeta',
          'cid': 'bafycommit',
          'rev': '3lrev',
        },
        if (!omitResults)
          'results':
              results ??
              [
                for (var i = 0; i < writes.length; i++)
                  {
                    r'$type': 'com.atproto.repo.applyWrites#createResult',
                    'uri': 'at://$_did/app.bsky.feed.post/${writes[i]['rkey']}',
                    'cid':
                        cidOf?.call(i, valueAt(i)) ??
                        core.computeRecordCid(valueAt(i)),
                  },
              ],
      }),
      200,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: http.Request('POST', url),
    );
  }
}

FeedServiceImpl _service(final _Pds pds, {final bool authenticated = true}) =>
    FeedServiceImpl(
      core.ServiceContext(
        //* Explicit, so the context never decodes the placeholder access JWT
        //* to discover a PDS host.
        service: 'pds.example',
        session: authenticated
            ? const core.Session(
                did: _did,
                handle: 'author.test',
                accessJwt: 'access',
                refreshJwt: 'refresh',
              )
            : null,
        postClient: pds.call,
      ),
    );

void main() {
  group('FeedServiceImpl.createThreadAtomic', () {
    test('writes every post of the thread in one applyWrites', () async {
      final pds = _Pds();

      final response = await _service(pds).createThreadAtomic(
        posts: const [
          ThreadPost(text: 'post 0'),
          ThreadPost(text: 'post 1'),
          ThreadPost(text: 'post 2'),
        ],
      );

      expect(pds.calls, 1);
      expect(pds.body!['repo'], _did);
      expect(pds.writes, hasLength(3));

      for (final write in pds.writes) {
        expect(write[r'$type'], 'com.atproto.repo.applyWrites#create');
        expect(write['collection'], 'app.bsky.feed.post');
      }

      expect(response.data.refs, hasLength(3));
      expect(response.data.rkeys, hasLength(3));
      expect(response.data.commit?.cid, 'bafycommit');

      for (var i = 0; i < 3; i++) {
        expect(
          response.data.refs[i].uri.toString(),
          'at://$_did/app.bsky.feed.post/${response.data.rkeys[i]}',
        );
        expect(pds.writes[i]['rkey'], response.data.rkeys[i]);
      }
    });

    test(
      'each reply points at the bytes of the record actually sent',
      () async {
        final pds = _Pds();

        await _service(pds).createThreadAtomic(
          posts: const [
            ThreadPost(text: 'post 0'),
            ThreadPost(text: 'post 1'),
            ThreadPost(text: 'post 2'),
          ],
        );

        //* This is the whole point of computing CIDs locally: the reference in
        //* the request body must be the hash of another record in the same
        //* request body, byte for byte as serialized on the wire.
        expect(
          pds.replyAt(1)['parent']['cid'],
          core.computeRecordCid(pds.valueAt(0)),
        );
        expect(
          pds.replyAt(2)['parent']['cid'],
          core.computeRecordCid(pds.valueAt(1)),
        );
        expect(pds.replyAt(1)['root'], pds.replyAt(2)['root']);
        expect(
          pds.replyAt(2)['root']['cid'],
          core.computeRecordCid(pds.valueAt(0)),
        );
      },
    );

    test('a thread replying to a post inherits the original root', () async {
      final pds = _Pds();

      await _service(pds).createThreadAtomic(
        posts: const [
          ThreadPost(text: 'post 0'),
          ThreadPost(text: 'post 1'),
        ],
        reply: ReplyRef(
          root: RepoStrongRef(
            uri: core.AtUri('at://did:plc:other/app.bsky.feed.post/root'),
            cid: 'bafyexternalroot',
          ),
          parent: RepoStrongRef(
            uri: core.AtUri('at://did:plc:other/app.bsky.feed.post/parent'),
            cid: 'bafyexternalparent',
          ),
        ),
      );

      expect(pds.replyAt(0)['root']['cid'], 'bafyexternalroot');
      expect(pds.replyAt(0)['parent']['cid'], 'bafyexternalparent');

      expect(pds.replyAt(1)['root']['cid'], 'bafyexternalroot');
      expect(
        pds.replyAt(1)['parent']['cid'],
        core.computeRecordCid(pds.valueAt(0)),
      );
    });

    test('passes validate and swapCommit through', () async {
      final pds = _Pds();

      await _service(pds).createThreadAtomic(
        posts: const [ThreadPost(text: 'post 0')],
        validate: true,
        swapCommit: 'bafyprevious',
      );

      expect(pds.body!['validate'], isTrue);
      expect(pds.body!['swapCommit'], 'bafyprevious');
    });

    test('rejects an empty thread without sending anything', () async {
      final pds = _Pds();

      await expectLater(
        _service(pds).createThreadAtomic(posts: const []),
        throwsA(isA<ArgumentError>()),
      );

      expect(pds.calls, 0);
    });

    test('rejects an oversized thread without sending anything', () async {
      final pds = _Pds();

      await expectLater(
        _service(pds).createThreadAtomic(
          posts: [
            for (var i = 0; i <= ThreadBatch.maxPosts; i++)
              ThreadPost(text: 'post $i'),
          ],
        ),
        throwsA(isA<ArgumentError>()),
      );

      expect(pds.calls, 0);
    });

    test(
      'rejects an unauthenticated client without sending anything',
      () async {
        final pds = _Pds();

        await expectLater(
          _service(
            pds,
            authenticated: false,
          ).createThreadAtomic(posts: const [ThreadPost(text: 'post 0')]),
          throwsA(isA<StateError>()),
        );

        expect(pds.calls, 0);
      },
    );

    test(
      'reports a stored record that is not the one that was hashed',
      () async {
        //* A repository that stores something other than what it was sent
        //* leaves post 1 replying to a record that does not exist. The commit
        //* has already happened, so the only thing left to do is say so.
        final pds = _Pds(
          cidOf: (final index, final value) =>
              index == 0 ? 'bafyrewritten' : null,
        );

        await expectLater(
          _service(pds).createThreadAtomic(
            posts: const [
              ThreadPost(text: 'post 0'),
              ThreadPost(text: 'post 1'),
            ],
          ),
          throwsA(
            isA<ThreadVerificationException>()
                .having((final e) => e.index, 'index', 0)
                .having((final e) => e.serverCid, 'serverCid', 'bafyrewritten'),
          ),
        );

        expect(pds.calls, 1);
      },
    );

    test('reports a response that is missing a result', () async {
      final pds = _Pds(results: const []);

      await expectLater(
        _service(pds).createThreadAtomic(
          posts: const [
            ThreadPost(text: 'post 0'),
            ThreadPost(text: 'post 1'),
          ],
        ),
        throwsA(isA<ThreadVerificationException>()),
      );
    });

    test(
      'a server that omits results still leaves the thread recoverable',
      () async {
        //* `results` is optional in the lexicon, so a server may simply not
        //* send it. The commit succeeded either way, and the batch that was
        //* built inside this call is the caller's only handle on the posts --
        //* the exception has to carry it, or a committed thread is reported
        //* as a hard failure nobody can act on.
        final pds = _Pds(omitResults: true);

        Object? error;
        try {
          await _service(pds).createThreadAtomic(
            posts: const [
              ThreadPost(text: 'post 0'),
              ThreadPost(text: 'post 1'),
            ],
          );
        } catch (e) {
          error = e;
        }

        expect(pds.calls, 1);
        expect(error, isA<ThreadVerificationException>());

        final failure = error! as ThreadVerificationException;
        expect(failure.inconclusive, isTrue);
        expect(failure.rkeys, hasLength(2));
        expect(failure.uris, hasLength(2));

        for (var i = 0; i < 2; i++) {
          //* Exactly the records that were written, so `feed.post.get` on any
          //* of them settles whether the thread is there.
          expect(failure.rkeys[i], pds.writes[i]['rkey']);
          expect(
            failure.uris[i].toString(),
            'at://$_did/app.bsky.feed.post/${pds.writes[i]['rkey']}',
          );
        }
      },
    );
  });
}
