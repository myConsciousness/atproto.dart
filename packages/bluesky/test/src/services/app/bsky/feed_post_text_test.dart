// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/bluesky.dart';

const _did = 'did:plc:abcdefghijklmnopqrstuvwx';
const _aliceDid = 'did:plc:alicealicealicealicealic';

/// Records every request so the resolution host — the thing only the SDK can
/// get right — can be asserted on.
class _Recorder {
  final List<Uri> gets = [];
  final List<({Uri url, Object? body})> posts = [];

  Future<http.Response> get(
    final Uri url, {
    final Map<String, String>? headers,
    final Duration? timeout,
  }) async {
    gets.add(url);

    final request = http.Request('GET', url);

    if (url.path.endsWith('resolveHandle')) {
      final handle = url.queryParameters['handle'];

      return handle == 'alice.bsky.social'
          ? _json({'did': _aliceDid}, request: request)
          : _json(
              {
                'error': 'InvalidRequest',
                'message': 'Unable to resolve handle',
              },
              status: 400,
              request: request,
            );
    }

    return _json({'error': 'unexpected'}, status: 500, request: request);
  }

  Future<http.Response> post(
    final Uri url, {
    final Map<String, String>? headers,
    final dynamic body,
    final Encoding? encoding,
    final Duration? timeout,
  }) async {
    posts.add((url: url, body: body));

    return _json({
      'uri': 'at://$_did/app.bsky.feed.post/abc',
      'cid': 'bafyreiabc',
    }, request: http.Request('POST', url));
  }
}

/// `request` is required: xrpc's response builder reads `response.request!`,
/// so a fake response without one fails a null check before the body is even
/// looked at.
http.Response _json(
  final Map<String, dynamic> body, {
  final int status = 200,
  required final http.BaseRequest request,
}) => http.Response(
  jsonEncode(body),
  status,
  headers: {'content-type': 'application/json; charset=utf-8'},
  request: request,
);

Bluesky _bluesky(final _Recorder recorder, {final String? service}) =>
    Bluesky.fromSession(
      core.Session(
        did: _did,
        handle: 'me.example',
        accessJwt: 'access',
        refreshJwt: 'refresh',
      ),
      service: service,
      getClient: recorder.get,
      postClient: recorder.post,
    );

Map<String, dynamic> _record(final Object? body) =>
    (jsonDecode(body as String) as Map<String, dynamic>)['record']
        as Map<String, dynamic>;

void main() {
  group('buildPostText', () {
    test('resolves mentions and returns lexicon-model facets', () async {
      final recorder = _Recorder();
      final built = await _bluesky(
        recorder,
      ).feed.buildPostText('hello @alice.bsky.social');

      expect(built.text, 'hello @alice.bsky.social');
      expect(built.facets, hasLength(1));
      expect(built.hasNoUnresolvedHandles, isTrue);

      // The whole point of the conversion: what comes back is already the type
      // `post.create` and `ThreadPost` accept, with no `fromJson` at the call
      // site.
      expect(built.facets.single, isA<RichtextFacet>());
      expect(built.facets.single.index.byteStart, 6);
      expect(built.facets.single.index.byteEnd, 24);
    });

    test('resolves mentions over this client\'s transport, not a connection '
        'of its own', () async {
      final recorder = _Recorder();
      await _bluesky(
        recorder,
        service: 'pds.example.com',
      ).feed.buildPostText('hello @alice.bsky.social');

      final resolve = recorder.gets.firstWhere(
        (final url) => url.path.endsWith('resolveHandle'),
      );

      // Left to itself `bluesky_text` opens its own connection to a default
      // host. Going through the client means the configured service — and its
      // `getClient`, timeout and retry policy — apply to mention resolution
      // too. The injected client seeing this request at all is the proof.
      expect(resolve.host, 'pds.example.com');
    });

    test(
      'reports a handle that does not resolve instead of dropping it',
      () async {
        final recorder = _Recorder();
        final built = await _bluesky(
          recorder,
        ).feed.buildPostText('hi @ghost.bsky.social');

        expect(built.hasUnresolvedHandles, isTrue);
        expect(built.unresolvedHandles, ['ghost.bsky.social']);
        // The post is still valid — the mention just stays plain text.
        expect(built.text, 'hi @ghost.bsky.social');
        expect(built.facets, isEmpty);
      },
    );

    test('facet byte offsets index the returned text, not the input', () async {
      final recorder = _Recorder();
      // A markdown link is rewritten during formatting, so the formatted text
      // differs from the input and every offset shifts with it. Pairing these
      // facets with the original string is the trap this type exists to close.
      final built = await _bluesky(
        recorder,
      ).feed.buildPostText('see [the docs](https://atprotodart.com)');

      expect(built.text, isNot('see [the docs](https://atprotodart.com)'));
      expect(built.facets, hasLength(1));

      final bytes = utf8.encode(built.text);
      final slice = built.facets.single.index;
      expect(
        utf8.decode(bytes.sublist(slice.byteStart, slice.byteEnd)),
        'the docs',
      );
    });
  });

  group('postText', () {
    test('publishes the formatted text with its facets', () async {
      final recorder = _Recorder();
      await _bluesky(recorder).feed.postText('hello @alice.bsky.social');

      final create = recorder.posts.firstWhere(
        (final p) => p.url.path.endsWith('createRecord'),
      );
      final record = _record(create.body);

      expect(record[r'$type'], 'app.bsky.feed.post');
      expect(record['text'], 'hello @alice.bsky.social');
      expect(record['facets'], hasLength(1));
      expect(
        (record['facets'] as List).first,
        containsPair('index', containsPair('byteStart', 6)),
      );
    });

    test('passes the other record fields through', () async {
      final recorder = _Recorder();
      await _bluesky(
        recorder,
      ).feed.postText('hello', langs: ['en'], tags: ['dart']);

      final record = _record(
        recorder.posts
            .firstWhere((final p) => p.url.path.endsWith('createRecord'))
            .body,
      );

      expect(record['langs'], ['en']);
      expect(record['tags'], ['dart']);
    });

    test('reports unresolved handles before creating the record', () async {
      final recorder = _Recorder();
      final reported = <List<String>>[];

      await _bluesky(recorder).feed.postText(
        'hi @ghost.bsky.social',
        onUnresolvedHandles: reported.add,
      );

      expect(reported.single, ['ghost.bsky.social']);
      // Unresolved is not an error: the post still went out.
      expect(
        recorder.posts.where((final p) => p.url.path.endsWith('createRecord')),
        hasLength(1),
      );
    });

    test(
      'a throwing onUnresolvedHandles aborts before the record is created',
      () async {
        final recorder = _Recorder();

        await expectLater(
          () => _bluesky(recorder).feed.postText(
            'hi @ghost.bsky.social',
            onUnresolvedHandles: (final handles) =>
                throw StateError('fix the handle first'),
          ),
          throwsA(isA<StateError>()),
        );

        // Nothing was published — the hook runs before the write.
        expect(
          recorder.posts.where(
            (final p) => p.url.path.endsWith('createRecord'),
          ),
          isEmpty,
        );
      },
    );

    test('is not called when every mention resolves', () async {
      final recorder = _Recorder();
      var called = false;

      await _bluesky(recorder).feed.postText(
        'hello @alice.bsky.social',
        onUnresolvedHandles: (final _) => called = true,
      );

      expect(called, isFalse);
    });
  });
}
