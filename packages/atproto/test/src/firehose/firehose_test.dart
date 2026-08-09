// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:math';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/firehose.dart';

const _did = 'did:plc:abcdefghijklmnopqrstuvwx';

USyncSubscribeReposMessage _commit(final int seq) =>
    USyncSubscribeReposMessage.commit(
      data: Commit(
        seq: seq,
        repo: _did,
        commit: 'bafyreiabc',
        rev: '3kaa',
        since: null,
        blocks: const {},
        ops: const [],
        time: DateTime.utc(2026),
      ),
    );

USyncSubscribeReposMessage _identity(final int seq) =>
    USyncSubscribeReposMessage.identity(
      data: Identity(seq: seq, did: _did, time: DateTime.utc(2026)),
    );

USyncSubscribeReposMessage _info({
  final String name = 'OutdatedCursor',
  final String? message,
}) => USyncSubscribeReposMessage.info(
  data: Info(name: InfoName.valueOf(name)!, message: message),
);

/// A [CursorStore] that records every write, so batching can be asserted on
/// call count rather than on the final value alone.
class _RecordingCursorStore implements CursorStore {
  _RecordingCursorStore({this.initial, this.writeDelay});

  int? initial;
  final Duration? writeDelay;

  final List<int> writes = [];
  int deleteCalls = 0;

  @override
  Future<int?> find() async => initial;

  @override
  Future<void> set(final int cursor) async {
    if (writeDelay != null) await Future<void>.delayed(writeDelay!);
    writes.add(cursor);
    initial = cursor;
  }

  @override
  Future<void> delete() async {
    deleteCalls++;
    initial = null;
  }
}

/// Drives the reconnect loop without a socket. Each connection replays one
/// scripted batch of messages, then ends (or errors) so the loop reconnects.
class _ScriptedRelay {
  _ScriptedRelay(this.batches);

  /// One entry per connection: the messages to deliver, or an error to raise.
  final List<Object> batches;

  /// The cursor each connection was opened with, in order.
  final List<int?> requestedCursors = [];

  int _attempt = 0;

  FirehoseConnector get connect => (final cursor) async {
    requestedCursors.add(cursor);
    final batch = _attempt < batches.length
        ? batches[_attempt]
        : const <USyncSubscribeReposMessage>[];
    _attempt++;

    if (batch is! List) {
      return FirehoseConnection(
        Stream<USyncSubscribeReposMessage>.error(batch),
      );
    }

    return FirehoseConnection(
      Stream<USyncSubscribeReposMessage>.fromIterable(
        batch.cast<USyncSubscribeReposMessage>(),
      ),
    );
  };
}

/// Runs [firehose] until [until] returns true, then stops it. Keeps the tests
/// from depending on wall-clock sleeps in the reconnect loop.
Future<void> _runUntil(
  final Firehose firehose,
  final FirehoseMessageHandler onMessage,
  final bool Function() until,
) async {
  final run = firehose.start(onMessage);

  final deadline = DateTime.now().add(const Duration(seconds: 5));
  while (!until() && DateTime.now().isBefore(deadline)) {
    await Future<void>.delayed(const Duration(milliseconds: 1));
  }

  await firehose.stop();
  await run;
}

Firehose _firehose({
  required final FirehoseConnector connect,
  final CursorStore? cursorStore,
  final int flushEveryEvents = defaultFlushEveryEvents,
  final Duration flushEveryInterval = const Duration(hours: 1),
  final void Function(Object error, StackTrace stackTrace)? onError,
}) => Firehose(
  connect: connect,
  cursorStore: cursorStore,
  flushEveryEvents: flushEveryEvents,
  flushEveryInterval: flushEveryInterval,
  onError: onError,
  // Keep the reconnect loop from actually sleeping between attempts.
  initialBackoff: Duration.zero,
  maxBackoff: Duration.zero,
  jitter: 0,
  random: Random(0),
);

void main() {
  group('cursor advancement', () {
    test('records the seq of every handled message', () async {
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        [_commit(1), _identity(2), _commit(3)],
      ]);
      final handled = <int>[];

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
        ),
        (message) async => handled.add(message.commit?.seq ?? -1),
        () => handled.length >= 3,
      );

      expect(store.writes, [1, 2, 3]);
    });

    test('does not advance past a message whose handler threw', () async {
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        [_commit(1), _commit(2)],
      ]);
      final errors = <Object>[];
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
          onError: (e, _) => errors.add(e),
        ),
        (message) async {
          seen++;
          if (message.commit!.seq == 2) throw StateError('boom');
        },
        () => seen >= 2,
      );

      // seq 2 threw, so only seq 1 was ever recorded as processed.
      expect(store.writes, [1]);
      expect(errors.single, isA<StateError>());
    });

    test('#info carries no seq, so it never moves the cursor', () async {
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        [_commit(7), _info()],
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
        ),
        (_) async => seen++,
        () => seen >= 2,
      );

      expect(store.writes, [7]);
    });

    test('a handler that throws does not tear the subscription down', () async {
      final relay = _ScriptedRelay([
        [_commit(1), _commit(2), _commit(3)],
      ]);
      final seen = <int>[];

      await _runUntil(_firehose(connect: relay.connect, onError: (_, _) {}), (
        message,
      ) async {
        seen.add(message.commit!.seq);
        throw StateError('every message fails');
      }, () => seen.length >= 3);

      expect(seen, [1, 2, 3]);
    });
  });

  group('resume', () {
    test('the stored cursor is passed to the next connection', () async {
      final store = _RecordingCursorStore(initial: 41);
      final relay = _ScriptedRelay([
        [_commit(42)],
        [_commit(43)],
      ]);
      final seen = <int>[];

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
        ),
        (message) async => seen.add(message.commit!.seq),
        () => seen.length >= 2,
      );

      // First connection resumes from what was stored; the second resumes from
      // where the first one got to.
      expect(relay.requestedCursors.take(2), [41, 42]);
    });

    test('a pending cursor is flushed before reconnecting', () async {
      // flushEveryEvents is high enough that nothing would be written by the
      // batching rules alone: only the forced flush on reconnect can write.
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        [_commit(5)],
        [_commit(6)],
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1000,
        ),
        (_) async => seen++,
        () => seen >= 2,
      );

      expect(store.writes.first, 5);
      expect(relay.requestedCursors[1], 5);
    });
  });

  group('FutureCursor', () {
    test('discards the stored cursor and reconnects without one', () async {
      final store = _RecordingCursorStore(initial: 99);
      final relay = _ScriptedRelay([
        const FirehoseErrorException(error: 'FutureCursor'),
        [_commit(1)],
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
          onError: (_, _) {},
        ),
        (_) async => seen++,
        () => seen >= 1,
      );

      expect(store.deleteCalls, 1);
      // The first attempt carried the bad cursor; the retry carries none.
      expect(relay.requestedCursors[0], 99);
      expect(relay.requestedCursors[1], isNull);
    });

    test('ConsumerTooSlow keeps the cursor', () async {
      final store = _RecordingCursorStore(initial: 12);
      final relay = _ScriptedRelay([
        const FirehoseErrorException(error: 'ConsumerTooSlow'),
        [_commit(13)],
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
          onError: (_, _) {},
        ),
        (_) async => seen++,
        () => seen >= 1,
      );

      expect(store.deleteCalls, 0);
      expect(relay.requestedCursors[1], 12);
    });
  });

  group('OutdatedCursor', () {
    test('is surfaced through onError, and the stream continues', () async {
      final relay = _ScriptedRelay([
        [_info(message: 'cursor too old'), _commit(1)],
      ]);
      final errors = <Object>[];
      var seen = 0;

      await _runUntil(
        _firehose(connect: relay.connect, onError: (e, _) => errors.add(e)),
        (_) async => seen++,
        () => seen >= 2,
      );

      // Losing events silently would leave the caller no way to notice a gap.
      final outdated = errors.whereType<FirehoseOutdatedCursorException>();
      expect(outdated, hasLength(1));
      expect(outdated.single.message, 'cursor too old');
      expect(seen, 2);
    });

    test('an #info that is not OutdatedCursor is not reported', () async {
      final relay = _ScriptedRelay([
        [_info(name: 'SomethingElse'), _commit(1)],
      ]);
      final errors = <Object>[];
      var seen = 0;

      await _runUntil(
        _firehose(connect: relay.connect, onError: (e, _) => errors.add(e)),
        (_) async => seen++,
        () => seen >= 2,
      );

      expect(errors.whereType<FirehoseOutdatedCursorException>(), isEmpty);
    });
  });

  group('write batching', () {
    test('writes once per flushEveryEvents messages', () async {
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        List.generate(10, (final i) => _commit(i + 1)),
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 5,
        ),
        (_) async => seen++,
        () => seen >= 10,
      );

      // Two batched writes during the run; `stop()` force-flushes the last
      // value, which is already stored, so it is written again at most once.
      expect(store.writes.take(2), [5, 10]);
      expect(store.writes.length, lessThanOrEqualTo(3));
      expect(store.writes.last, 10);
    });

    test('stop() flushes the pending cursor', () async {
      final store = _RecordingCursorStore();
      final relay = _ScriptedRelay([
        [_commit(1), _commit(2), _commit(3)],
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          // Nothing would be written by the batching rules alone.
          flushEveryEvents: 1000,
        ),
        (_) async => seen++,
        () => seen >= 3,
      );

      expect(store.writes, isNotEmpty);
      expect(store.writes.last, 3);
    });

    test('a slow store never lets an older value land last', () async {
      final store = _RecordingCursorStore(
        writeDelay: const Duration(milliseconds: 5),
      );
      final relay = _ScriptedRelay([
        List.generate(6, (final i) => _commit(i + 1)),
      ]);
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: store,
          flushEveryEvents: 1,
        ),
        (_) async => seen++,
        () => seen >= 6,
      );

      expect(store.writes, isNotEmpty);
      expect(store.writes, orderedEquals(store.writes.toList()..sort()));
      expect(store.writes.last, 6);
    });

    test('a store that throws does not stop the consumer', () async {
      final relay = _ScriptedRelay([
        [_commit(1), _commit(2)],
      ]);
      final errors = <Object>[];
      var seen = 0;

      await _runUntil(
        _firehose(
          connect: relay.connect,
          cursorStore: _ThrowingCursorStore(),
          flushEveryEvents: 1,
          onError: (e, _) => errors.add(e),
        ),
        (_) async => seen++,
        () => seen >= 2,
      );

      expect(seen, 2);
      expect(errors, isNotEmpty);
    });
  });

  group('construction', () {
    test('rejects an out-of-range jitter', () {
      expect(
        () => Firehose(
          connect: (_) async => const FirehoseConnection(
            Stream<USyncSubscribeReposMessage>.empty(),
          ),
          jitter: 1.5,
        ),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('rejects a flushEveryEvents below 1', () {
      expect(
        () => Firehose(
          connect: (_) async => const FirehoseConnection(
            Stream<USyncSubscribeReposMessage>.empty(),
          ),
          flushEveryEvents: 0,
        ),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('InMemoryCursorStore', () {
    test('round-trips and clears', () async {
      final store = InMemoryCursorStore();
      expect(await store.find(), isNull);

      await store.set(7);
      expect(await store.find(), 7);

      await store.delete();
      expect(await store.find(), isNull);
    });
  });

  group('reconnectBackoff', () {
    test('doubles per failure and caps at max', () {
      expect(
        reconnectBackoff(1, initial: const Duration(seconds: 1)),
        const Duration(seconds: 1),
      );
      expect(
        reconnectBackoff(3, initial: const Duration(seconds: 1)),
        const Duration(seconds: 4),
      );
      expect(
        reconnectBackoff(
          99,
          initial: const Duration(seconds: 1),
          max: const Duration(minutes: 1),
        ),
        const Duration(minutes: 1),
      );
    });
  });
}

class _ThrowingCursorStore implements CursorStore {
  @override
  Future<int?> find() async => null;

  @override
  Future<void> set(final int cursor) async => throw StateError('store is down');

  @override
  Future<void> delete() async {}
}
