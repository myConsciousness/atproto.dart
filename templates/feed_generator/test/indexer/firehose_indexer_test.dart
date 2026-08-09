// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/firehose.dart' as firehose;
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

/// A `#commit` carrying a single created `app.bsky.feed.post`.
///
/// The blocks map is keyed by CID exactly as `SyncSubscribeReposAdaptor`
/// produces it, so `RepoCommitHandler` resolves the op to its record.
firehose.USyncSubscribeReposMessage _createPostCommit({
  final String did = 'did:plc:testaccount',
  final String rkey = 'abc',
  final String cid = 'bafyreiabc',
}) => firehose.USyncSubscribeReposMessage.commit(
  data: firehose.Commit(
    seq: 1,
    repo: did,
    commit: 'bafyreicommit',
    rev: '3kaa',
    since: null,
    blocks: {
      cid: {
        r'$type': 'app.bsky.feed.post',
        'text': 'hello',
        'createdAt': '2026-01-01T00:00:00.000Z',
      },
    },
    ops: [
      firehose.RepoOp(
        action: firehose.RepoOpAction.valueOf('create')!,
        path: 'app.bsky.feed.post/$rkey',
        cid: cid,
      ),
    ],
    time: DateTime.utc(2026),
  ),
);

void main() {
  test('maps a created feed post URI to an IndexedPost', () {
    final at = AtUri('at://did:plc:x/app.bsky.feed.post/abc');
    final indexed = indexedPostFrom(at, now: DateTime.utc(2026, 1, 1));
    expect(indexed.uri, 'at://did:plc:x/app.bsky.feed.post/abc');
    expect(indexed.indexedAt, DateTime.utc(2026, 1, 1));
  });

  test('defaults indexedAt to the current UTC time when now is omitted', () {
    final at = AtUri('at://did:plc:x/app.bsky.feed.post/abc');
    final before = DateTime.now().toUtc();
    final indexed = indexedPostFrom(at);
    final after = DateTime.now().toUtc();

    expect(indexed.indexedAt.isUtc, isTrue);
    expect(
      indexed.indexedAt.isAfter(before.subtract(const Duration(seconds: 5))),
      isTrue,
    );
    expect(
      indexed.indexedAt.isBefore(after.add(const Duration(seconds: 5))),
      isTrue,
    );
  });

  group('start', () {
    // Reconnection, backoff and cursor handling now live in
    // `firehose.Firehose` and are covered by the `atproto` package's tests.
    // What is left here is the part this template actually owns: which
    // messages become indexed posts.
    test('indexes a created feed post', () async {
      final store = InMemoryFeedStore();
      final indexer = FirehoseIndexer(
        store,
        log: (_) {},
        connect: (final cursor) async => firehose.FirehoseConnection(
          Stream.value(_createPostCommit(rkey: 'first')),
        ),
      );

      final run = indexer.start();
      final deadline = DateTime.now().add(const Duration(seconds: 5));
      while ((await store.recent(limit: 10)).isEmpty &&
          DateTime.now().isBefore(deadline)) {
        await Future<void>.delayed(const Duration(milliseconds: 1));
      }
      await indexer.stop();
      await run;

      final indexed = await store.recent(limit: 10);
      expect(indexed, hasLength(1));
      expect(
        indexed.single.uri,
        'at://did:plc:testaccount/app.bsky.feed.post/first',
      );
    });

    test('ignores messages that are not commits', () async {
      final store = InMemoryFeedStore();
      final indexer = FirehoseIndexer(
        store,
        log: (_) {},
        connect: (final cursor) async => firehose.FirehoseConnection(
          Stream.value(
            firehose.USyncSubscribeReposMessage.identity(
              data: firehose.Identity(
                seq: 1,
                did: 'did:plc:testaccount',
                time: DateTime.utc(2026),
              ),
            ),
          ),
        ),
      );

      final run = indexer.start();
      await Future<void>.delayed(const Duration(milliseconds: 20));
      await indexer.stop();
      await run;

      expect(await store.recent(limit: 10), isEmpty);
    });
  });
}
