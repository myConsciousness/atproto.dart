// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

/// A `log` callback that records the delay from every reconnect log line.
void Function(String) _collectReconnectDelays(final List<int> delays) {
  final pattern = RegExp(r'reconnecting to the firehose in (\d+)ms');
  return (final message) {
    final match = pattern.firstMatch(message);
    if (match != null) delays.add(int.parse(match.group(1)!));
  };
}

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
          if (connects >= 3) unawaited(indexer.stop());
          // A stream that immediately closes simulates the relay dropping
          // the connection.
          return const FirehoseConnection(Stream<dynamic>.empty());
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
            unawaited(indexer.stop());
            return const FirehoseConnection(Stream<dynamic>.empty());
          }
          throw const SocketException('connection refused');
        },
      );

      await indexer.start();
      expect(connects, 3);
    });

    test('backs off exponentially when the relay fails at the STREAM '
        'level, not only when connect() throws', () async {
      // `xrpc.subscribe` never throws on a failed connection: the socket is
      // opened lazily and `channel.ready` errors are swallowed, so a refused
      // or dropped connection surfaces as a stream error. This is the real
      // production failure mode, and the one the backoff must handle.
      final delays = <int>[];
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        jitter: 0,
        log: _collectReconnectDelays(delays),
        connect: () async {
          connects++;
          if (connects >= 5) unawaited(indexer.stop());
          return FirehoseConnection(
            Stream<dynamic>.error(const SocketException('reset by peer')),
          );
        },
      );

      await indexer.start();
      expect(delays, [1, 2, 4, 8]);
    });

    test('does not reset the backoff for a connection that dies '
        'immediately', () async {
      final delays = <int>[];
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        jitter: 0,
        // Nothing in this test stays up this long, so no reset may happen.
        healthyConnectionThreshold: const Duration(hours: 1),
        log: _collectReconnectDelays(delays),
        connect: () async {
          connects++;
          if (connects >= 4) unawaited(indexer.stop());
          return const FirehoseConnection(Stream<dynamic>.empty());
        },
      );

      await indexer.start();
      expect(delays, [1, 2, 4]);
    });

    test('resets the backoff once a connection has stayed healthy', () async {
      final delays = <int>[];
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        jitter: 0,
        // Every connection counts as healthy, so the delay never grows.
        healthyConnectionThreshold: Duration.zero,
        log: _collectReconnectDelays(delays),
        connect: () async {
          connects++;
          if (connects >= 4) unawaited(indexer.stop());
          return const FirehoseConnection(Stream<dynamic>.empty());
        },
      );

      await indexer.start();
      expect(delays, [1, 1, 1]);
    });

    test('adds jitter on top of the base delay', () async {
      final delays = <int>[];
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 100),
        jitter: 0.5,
        random: Random(7),
        log: _collectReconnectDelays(delays),
        connect: () async {
          connects++;
          if (connects >= 6) unawaited(indexer.stop());
          return const FirehoseConnection(Stream<dynamic>.empty());
        },
      );

      // Keep the wall-clock cost down: stop before the delays are actually
      // slept through, and only assert on what was computed.
      unawaited(
        Future<void>.delayed(
          const Duration(milliseconds: 120),
          () => indexer.stop(),
        ),
      );
      await indexer.start();

      expect(delays, isNotEmpty);
      for (var i = 0; i < delays.length; i++) {
        final base = 100 * (1 << i);
        expect(delays[i], inInclusiveRange(base, (base * 1.5).round()));
      }
      // Jitter must actually vary the delay, not be a constant offset.
      expect(delays.any((d) => d != 100 * (1 << delays.indexOf(d))), isTrue);
    });

    test('stop() ends a live connection instead of blocking forever', () async {
      // A healthy firehose never closes its stream, so a `stop()` that only
      // flips a flag can never interrupt it.
      final controller = StreamController<dynamic>();
      addTearDown(controller.close);
      var closed = 0;

      final indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        log: (_) {},
        connect: () async =>
            FirehoseConnection(controller.stream, close: () async => closed++),
      );

      final started = indexer.start();
      await Future<void>.delayed(const Duration(milliseconds: 20));
      await indexer.stop();

      await started.timeout(const Duration(seconds: 2));
      expect(closed, greaterThanOrEqualTo(1));
    });

    test('closes every connection it opens, including failed ones', () async {
      var closed = 0;
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        jitter: 0,
        log: (_) {},
        connect: () async {
          connects++;
          if (connects >= 3) unawaited(indexer.stop());
          return FirehoseConnection(
            Stream<dynamic>.error(const SocketException('reset by peer')),
            close: () async => closed++,
          );
        },
      );

      await indexer.start();
      expect(connects, 3);
      expect(closed, 3, reason: 'every attempt must tear its socket down');
    });

    test(
      'survives an Error (not just an Exception) from the connector',
      () async {
        var connects = 0;
        late FirehoseIndexer indexer;
        indexer = FirehoseIndexer(
          InMemoryFeedStore(),
          initialBackoff: const Duration(milliseconds: 1),
          jitter: 0,
          log: (_) {},
          connect: () async {
            connects++;
            if (connects >= 3) {
              unawaited(indexer.stop());
              return const FirehoseConnection(Stream<dynamic>.empty());
            }
            // An `Error`, not an `Exception`: `on Exception` would let this
            // escape and kill the indexer permanently.
            throw RangeError('index out of range');
          },
        );

        await indexer.start();
        expect(connects, 3);
      },
    );

    test('skips malformed frames without dying', () async {
      final logs = <String>[];
      var connects = 0;
      late FirehoseIndexer indexer;
      indexer = FirehoseIndexer(
        InMemoryFeedStore(),
        initialBackoff: const Duration(milliseconds: 1),
        log: logs.add,
        connect: () async {
          connects++;
          if (connects >= 2) {
            // stop() now tears the live connection down immediately, so it
            // must be requested after the frames have been delivered.
            unawaited(indexer.stop());
            return const FirehoseConnection(Stream<dynamic>.empty());
          }
          return FirehoseConnection(
            Stream<dynamic>.fromIterable(['not-a-frame', 42]),
          );
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
