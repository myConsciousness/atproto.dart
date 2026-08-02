// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_repo_applywrites.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky_text/bluesky_text.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/app_bsky_embed_images.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/src/services/app/bsky/feed/thread.dart';

const _did = 'did:plc:author';

/// A generator with a fixed clock identifier and a clock that never advances,
/// so the TIDs it issues are the same on every run and still strictly
/// increasing (`TidGenerator.next` bumps a repeated timestamp by one).
TidGenerator _tid() =>
    TidGenerator.withClockId(0, now: () => 1_700_000_000_000_000);

final _createdAt = DateTime.utc(2026, 7, 26, 12);

ThreadBatch _batch(
  final int count, {
  final ReplyRef? reply,
  final List<ThreadPost>? posts,
}) => ThreadBatch.build(
  did: _did,
  posts: posts ?? [for (var i = 0; i < count; i++) ThreadPost(text: 'post $i')],
  reply: reply,
  tidGenerator: _tid(),
  createdAt: _createdAt,
);

Map<String, dynamic> _replyOf(final Create write) =>
    write.value['reply'] as Map<String, dynamic>;

Map<String, dynamic> _root(final Create write) =>
    _replyOf(write)['root'] as Map<String, dynamic>;

Map<String, dynamic> _parent(final Create write) =>
    _replyOf(write)['parent'] as Map<String, dynamic>;

RepoStrongRef _ref(final String rkey, final String cid) => RepoStrongRef(
  uri: AtUri.parse('at://did:plc:other/app.bsky.feed.post/$rkey'),
  cid: cid,
);

/// The results a repository would return for [batch] when it stores exactly
/// what was sent: every locally computed CID echoed back, and a CID of its own
/// for the last post, which was never hashed locally.
List<URepoApplyWritesResults> _results(final ThreadBatch batch) => [
  for (var i = 0; i < batch.writes.length; i++)
    URepoApplyWritesResults.createResult(
      data: CreateResult(
        uri: batch.uris[i],
        cid: batch.cids[i] ?? 'bafyserveronly',
      ),
    ),
];

void main() {
  group('ThreadBatch.build', () {
    test('a single post is one create with no reply and no local CID', () {
      final batch = _batch(1);

      expect(batch.writes, hasLength(1));
      expect(batch.rkeys, hasLength(1));
      expect(batch.uris, hasLength(1));

      final write = batch.writes.single;
      expect(write.collection, 'app.bsky.feed.post');
      expect(write.rkey, batch.rkeys.single);
      expect(write.value[r'$type'], 'app.bsky.feed.post');
      expect(write.value['text'], 'post 0');
      expect(write.value.containsKey('reply'), isFalse);

      expect(
        batch.uris.single.toString(),
        'at://$_did/app.bsky.feed.post/'
        '${batch.rkeys.single}',
      );

      //* Nothing in the batch refers to it, so there is nothing a CID could
      //* be checked against.
      expect(batch.cids, [null]);
    });

    test('two posts chain the second onto the first', () {
      final batch = _batch(2);

      expect(batch.cids[0], isNotNull);
      expect(batch.cids[1], isNull);

      //* The CID must be the hash of the record actually sent, or the reply
      //* below points at a record the repository never stores.
      expect(batch.cids[0], computeRecordCid(batch.writes[0].value));

      expect(batch.writes[0].value.containsKey('reply'), isFalse);

      final reply = _replyOf(batch.writes[1]);
      expect(reply[r'$type'], 'app.bsky.feed.post#replyRef');
      expect(_root(batch.writes[1]), {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': batch.uris[0].toString(),
        'cid': batch.cids[0],
      });
      //* With only one earlier post, root and parent are the same record.
      expect(_parent(batch.writes[1]), _root(batch.writes[1]));
    });

    test('three posts keep one root and walk the parent forward', () {
      final batch = _batch(3);

      expect(batch.cids[0], computeRecordCid(batch.writes[0].value));
      expect(batch.cids[1], computeRecordCid(batch.writes[1].value));
      expect(batch.cids[2], isNull);

      final rootRef = {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': batch.uris[0].toString(),
        'cid': batch.cids[0],
      };

      expect(_root(batch.writes[1]), rootRef);
      expect(_root(batch.writes[2]), rootRef);

      expect(_parent(batch.writes[1]), rootRef);
      expect(_parent(batch.writes[2]), {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': batch.uris[1].toString(),
        'cid': batch.cids[1],
      });
    });

    test('every post inherits the root of the thread being replied to', () {
      final reply = ReplyRef(
        root: _ref('externalroot', 'bafyexternalroot'),
        parent: _ref('externalparent', 'bafyexternalparent'),
      );

      final batch = _batch(3, reply: reply);

      final externalRoot = {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': 'at://did:plc:other/app.bsky.feed.post/externalroot',
        'cid': 'bafyexternalroot',
      };

      //* Post 0 replies exactly where it was told to.
      expect(_root(batch.writes[0]), externalRoot);
      expect(_parent(batch.writes[0]), {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': 'at://did:plc:other/app.bsky.feed.post/externalparent',
        'cid': 'bafyexternalparent',
      });

      //* The rest reply to each other, but under the original root -- not
      //* under post 0. Rooting them at post 0 would fork the conversation
      //* into a thread the original has no link to.
      expect(_root(batch.writes[1]), externalRoot);
      expect(_root(batch.writes[2]), externalRoot);

      expect(_parent(batch.writes[1]), {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': batch.uris[0].toString(),
        'cid': batch.cids[0],
      });
      expect(_parent(batch.writes[2]), {
        r'$type': 'com.atproto.repo.strongRef',
        'uri': batch.uris[1].toString(),
        'cid': batch.cids[1],
      });
    });

    test('a one post reply still points at the external thread', () {
      final batch = _batch(
        1,
        reply: ReplyRef(
          root: _ref('externalroot', 'bafyexternalroot'),
          parent: _ref('externalparent', 'bafyexternalparent'),
        ),
      );

      expect(_root(batch.writes[0])['cid'], 'bafyexternalroot');
      expect(_parent(batch.writes[0])['cid'], 'bafyexternalparent');
      expect(batch.cids, [null]);
    });

    test('createdAt is staggered a millisecond per post', () {
      final batch = _batch(3);

      expect(batch.writes[0].value['createdAt'], '2026-07-26T12:00:00.000Z');
      expect(batch.writes[1].value['createdAt'], '2026-07-26T12:00:00.001Z');
      expect(batch.writes[2].value['createdAt'], '2026-07-26T12:00:00.002Z');
    });

    test('record keys are distinct and sort in post order', () {
      final batch = _batch(5);

      expect(batch.rkeys.toSet(), hasLength(5));
      final sorted = [...batch.rkeys]..sort();
      expect(sorted, batch.rkeys);
      for (final rkey in batch.rkeys) {
        expect(rkey, hasLength(13));
      }
    });

    test(
      'optional record fields are serialized by the lexicon model',
      () async {
        final facets = await BlueskyText('hi @alice.test #dart')
            .formatted
            .entities
            .toFacets(resolver: (final handle) async => 'did:plc:alice');

        final batch = _batch(
          1,
          posts: [
            ThreadPost(
              text: 'hi @alice.test #dart',
              facets: facets.map(RichtextFacet.fromJson).toList(),
              langs: const ['en'],
              tags: const ['dart'],
              $unknown: const {'via': 'test'},
            ),
          ],
        );

        final value = batch.writes.single.value;

        //* `bluesky_text` emits facet maps that are already wire-complete, and
        //* the lexicon model round-trips them unchanged. Anything less would
        //* drop a `$type` from the hashed bytes.
        expect(value['facets'], facets);
        expect(value['langs'], ['en']);
        expect(value['tags'], ['dart']);
        //* Unknown fields are written as top-level record keys, so they are
        //* part of the hashed record too.
        expect(value['via'], 'test');
        expect(value.containsKey(r'$unknown'), isFalse);
      },
    );

    test('a post with an uploaded blob hashes without losing the link', () {
      const link =
          'bafkreibabalobzn6cd366ukcsjycp4yymjymgfxcv6xczmlgpemzkz3cfa';

      final batch = _batch(
        2,
        posts: [
          ThreadPost(
            text: 'look',
            embed: UFeedPostEmbed.embedImages(
              data: EmbedImages(
                images: [
                  EmbedImagesImage(
                    image: Blob(
                      ref: const BlobRef(link: link),
                      mimeType: 'image/jpeg',
                      size: 1234,
                    ),
                    alt: 'alt',
                  ),
                ],
              ),
            ),
          ),
          const ThreadPost(text: 'and the rest'),
        ],
      );

      //* A blob is a CID link, not a map with a `$link` key. Hashing it as
      //* the latter would produce a CID the repository never stores, and the
      //* reply below would point at nothing.
      expect(batch.cids[0], computeRecordCid(batch.writes[0].value));
      expect(_parent(batch.writes[1])['cid'], batch.cids[0]);
    });

    test('rejects an empty thread', () {
      expect(
        () => ThreadBatch.build(did: _did, posts: const []),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('accepts exactly the batch limit', () {
      final batch = _batch(ThreadBatch.maxPosts);

      expect(batch.writes, hasLength(ThreadBatch.maxPosts));
      //* Only the last post goes unhashed.
      expect(batch.cids.where((final cid) => cid == null), hasLength(1));
    });

    test('rejects one post more than the batch limit', () {
      expect(
        () => _batch(ThreadBatch.maxPosts + 1),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('rejects a handle in place of a DID', () {
      expect(
        () => ThreadBatch.build(
          did: 'alice.test',
          posts: const [ThreadPost(text: 'post 0')],
        ),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('ThreadBatch.verify', () {
    test('returns the created refs in post order', () {
      final batch = _batch(3);

      final refs = batch.verify(_results(batch));

      expect(refs, hasLength(3));
      for (var i = 0; i < 3; i++) {
        expect(refs[i].uri, batch.uris[i]);
      }
      expect(refs[0].cid, batch.cids[0]);
      expect(refs[1].cid, batch.cids[1]);
      //* The last post's CID is only ever known from the response.
      expect(refs[2].cid, 'bafyserveronly');
    });

    test('rejects a response without results', () {
      final batch = _batch(2);

      expect(
        () => batch.verify(null),
        throwsA(
          isA<ThreadVerificationException>()
              .having((final e) => e.message, 'message', contains('no results'))
              //* Nothing was checked, so nothing was found wrong: the thread
              //* is committed and its records are most likely exactly right.
              .having((final e) => e.inconclusive, 'inconclusive', isTrue),
        ),
      );
    });

    test('every failure carries the record keys and URIs to check', () {
      final batch = _batch(3);

      final mismatched = _results(batch);
      mismatched[1] = URepoApplyWritesResults.createResult(
        data: CreateResult(uri: batch.uris[1], cid: 'bafysomethingelse'),
      );

      for (final results in [null, mismatched]) {
        //* The thread is already committed by the time `verify` runs, so the
        //* only thing that makes this recoverable is knowing where the posts
        //* are: without them the caller cannot check whether the records
        //* exist, which is the recovery the docs promise.
        expect(
          () => batch.verify(results),
          throwsA(
            isA<ThreadVerificationException>()
                .having((final e) => e.rkeys, 'rkeys', batch.rkeys)
                .having((final e) => e.uris, 'uris', batch.uris),
          ),
        );
      }
    });

    test('a checked-and-wrong result is not inconclusive', () {
      final batch = _batch(2);
      final results = _results(batch);
      results[0] = URepoApplyWritesResults.createResult(
        data: CreateResult(uri: batch.uris[0], cid: 'bafysomethingelse'),
      );

      expect(
        () => batch.verify(results),
        throwsA(
          isA<ThreadVerificationException>().having(
            (final e) => e.inconclusive,
            'inconclusive',
            isFalse,
          ),
        ),
      );
    });

    test('rejects a result count that does not match the writes', () {
      final batch = _batch(3);
      final results = _results(batch)..removeLast();

      expect(
        () => batch.verify(results),
        throwsA(
          isA<ThreadVerificationException>().having(
            (final e) => e.message,
            'message',
            contains('2 results for 3 writes'),
          ),
        ),
      );
    });

    test('rejects a result that is not a create', () {
      final batch = _batch(3);
      final results = _results(batch);
      results[1] = const URepoApplyWritesResults.deleteResult(
        data: DeleteResult(),
      );

      expect(
        () => batch.verify(results),
        throwsA(
          isA<ThreadVerificationException>()
              .having((final e) => e.index, 'index', 1)
              .having(
                (final e) => e.message,
                'message',
                contains('not a create result'),
              ),
        ),
      );
    });

    test('rejects a post created at another URI', () {
      final batch = _batch(3);
      final results = _results(batch);
      results[2] = URepoApplyWritesResults.createResult(
        data: CreateResult(
          uri: AtUri.parse('at://$_did/app.bsky.feed.post/elsewhere'),
          cid: 'bafyserveronly',
        ),
      );

      expect(
        () => batch.verify(results),
        throwsA(
          isA<ThreadVerificationException>()
              .having((final e) => e.index, 'index', 2)
              .having((final e) => e.message, 'message', contains('elsewhere')),
        ),
      );
    });

    test('rejects a stored CID that differs from the computed one', () {
      final batch = _batch(3);
      final results = _results(batch);
      results[1] = URepoApplyWritesResults.createResult(
        data: CreateResult(uri: batch.uris[1], cid: 'bafysomethingelse'),
      );

      expect(
        () => batch.verify(results),
        throwsA(
          isA<ThreadVerificationException>()
              .having((final e) => e.index, 'index', 1)
              .having((final e) => e.localCid, 'localCid', batch.cids[1])
              .having(
                (final e) => e.serverCid,
                'serverCid',
                'bafysomethingelse',
              ),
        ),
      );
    });

    test('accepts any CID for the last post, which was never hashed', () {
      final batch = _batch(2);
      final results = _results(batch);
      results[1] = URepoApplyWritesResults.createResult(
        data: CreateResult(uri: batch.uris[1], cid: 'bafyanythingatall'),
      );

      //* Nothing in the thread refers to the last post, so there is no local
      //* CID to disagree with -- the response is the only source for it.
      expect(batch.verify(results).last.cid, 'bafyanythingatall');
    });
  });
}
