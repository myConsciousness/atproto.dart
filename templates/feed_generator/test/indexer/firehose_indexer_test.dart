// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

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

  group('reconnectBackoff', () {
    test('grows exponentially from the initial delay', () {
      expect(reconnectBackoff(1), const Duration(seconds: 1));
      expect(reconnectBackoff(2), const Duration(seconds: 2));
      expect(reconnectBackoff(3), const Duration(seconds: 4));
      expect(reconnectBackoff(4), const Duration(seconds: 8));
    });

    test('is capped at the maximum delay', () {
      expect(reconnectBackoff(7), const Duration(minutes: 1));
      expect(reconnectBackoff(100), const Duration(minutes: 1));
    });
  });

  group('start', () {
    test('reconnects after the firehose stream closes', () async {
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        log: (_) {},
        connect: () async {
          connects++;
          if (connects >= 3) indexer.stop();
          // A stream that immediately closes simulates the relay dropping
          // the connection.
          return const Stream<dynamic>.empty();
        },
      );

      await indexer.start();
      expect(connects, 3);
    });

    test('retries with backoff when connecting fails', () async {
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        log: (_) {},
        connect: () async {
          connects++;
          if (connects >= 3) {
            indexer.stop();
            return const Stream<dynamic>.empty();
          }
          throw const SocketException('connection refused');
        },
      );

      await indexer.start();
      expect(connects, 3);
    });

    test('skips malformed frames without dying', () async {
      final logs = <String>[];
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        log: logs.add,
        connect: () async {
          indexer.stop();
          return Stream<dynamic>.fromIterable(['not-a-frame', 42]);
        },
      );

      // Must complete normally: malformed frames are logged and skipped.
      await indexer.start();
      expect(
        logs.where((m) => m.contains('skipped a firehose frame')),
        hasLength(2),
      );
    });
  });
}
