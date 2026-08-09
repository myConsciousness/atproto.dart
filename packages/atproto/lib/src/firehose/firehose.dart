// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:math';

// Project imports:
import '../services/codegen/com/atproto/sync/subscribeRepos/info_name.dart';
import '../services/codegen/com/atproto/sync/subscribeRepos/union_main_message.dart';
import 'cursor_store.dart';
import 'firehose_adaptor.dart';

/// An open firehose subscription: the message [stream] plus the [close]
/// callback that tears the underlying socket down.
///
/// [Firehose] closes every connection it opens — after a clean close, after a
/// stream error and on [Firehose.stop] — so the reconnect loop cannot leak
/// sockets. [close] must therefore be safe to call more than once.
final class FirehoseConnection {
  /// Returns the new instance of [FirehoseConnection].
  const FirehoseConnection(this.stream, {this.close});

  /// The decoded firehose message stream.
  final Stream<USyncSubscribeReposMessage> stream;

  /// Tears down the underlying socket, or `null` when there is nothing to tear
  /// down (an in-memory stream in a test, say).
  final Future<void> Function()? close;
}

/// Opens a firehose subscription starting after [cursor], or from the live
/// edge when it is `null`.
///
/// Injectable so tests can drive the reconnect loop, and the cursor handling
/// that rides on it, without a live socket.
typedef FirehoseConnector = Future<FirehoseConnection> Function(int? cursor);

/// Handles one firehose message.
///
/// The returned future's completion is what advances the cursor, so a handler
/// that persists must not complete before that write does. Throwing is
/// tolerated (see [Firehose.start]).
typedef FirehoseMessageHandler =
    FutureOr<void> Function(USyncSubscribeReposMessage message);

/// The exponential reconnect delay before connection attempt `failures + 1`,
/// given `failures` consecutive failures so far (>= 1):
/// `initial * 2^(failures - 1)`, capped at [max].
///
/// This is the deterministic base delay; [Firehose] adds random jitter on top
/// so a fleet of instances that lost the same relay does not retry in lockstep.
Duration reconnectBackoff(
  final int failures, {
  final Duration initial = const Duration(seconds: 1),
  final Duration max = const Duration(minutes: 1),
}) {
  // Cap the exponent so the shift can never overflow before `max` applies.
  final exponent = (failures - 1).clamp(0, 30);
  final delay = initial * (1 << exponent);

  return delay > max ? max : delay;
}

/// Default number of handled messages between cursor writes.
const defaultFlushEveryEvents = 100;

/// Default wall-clock interval between cursor writes.
const defaultFlushEveryInterval = Duration(seconds: 5);

/// A durable firehose consumer: it connects, hands each message to a handler,
/// reconnects with exponential backoff when the connection drops, and persists
/// how far it got so a restart resumes instead of skipping ahead to the live
/// edge.
///
/// ## Why a handler and not a `Stream`
///
/// Exposing a `Stream` would be the more idiomatic Dart shape, but it cannot
/// carry the cursor correctly: a stream tells this class when a message was
/// *delivered*, never when the consumer *finished* with it. Advancing on
/// delivery loses everything that was in flight when the process died — the
/// exact loss a persisted cursor exists to prevent. The completion of the
/// future returned by [FirehoseMessageHandler] is the only evidence that a
/// message was handled, so [start] takes a handler and the delivery guarantee
/// is **at-least-once**: after a crash, messages inside the unflushed window
/// are replayed. Handlers should be idempotent.
///
/// Callers who do not care about the cursor can keep using
/// `atproto.sync.subscribeReposAsMessages()` directly, which is unchanged.
///
/// ## Example
///
/// ```dart
/// final firehose = Firehose(
///   connect: (cursor) async {
///     final subscription = await atproto.sync.subscribeReposAsMessages(
///       cursor: cursor,
///     );
///
///     return FirehoseConnection(
///       subscription.data.stream,
///       close: subscription.data.close,
///     );
///   },
///   cursorStore: MyCursorStore(),
/// );
///
/// await firehose.start((message) async {
///   if (message.isCommit) await index(message.commit!);
/// });
/// ```
final class Firehose {
  /// Returns the new instance of [Firehose].
  Firehose({
    required final FirehoseConnector connect,
    final CursorStore? cursorStore,
    this.initialBackoff = const Duration(seconds: 1),
    this.maxBackoff = const Duration(minutes: 1),
    this.healthyConnectionThreshold = const Duration(seconds: 30),
    this.jitter = 0.2,
    this.flushEveryEvents = defaultFlushEveryEvents,
    this.flushEveryInterval = defaultFlushEveryInterval,
    final void Function(Object error, StackTrace stackTrace)? onError,
    final Random? random,
  }) : _connect = connect,
       _cursorStore = cursorStore ?? InMemoryCursorStore(),
       _onError = onError,
       _random = random ?? Random() {
    if (jitter < 0 || jitter > 1) {
      throw ArgumentError.value(jitter, 'jitter', 'must be within 0.0..1.0');
    }
    if (flushEveryEvents < 1) {
      throw ArgumentError.value(
        flushEveryEvents,
        'flushEveryEvents',
        'must be at least 1',
      );
    }
  }

  final FirehoseConnector _connect;
  final CursorStore _cursorStore;
  final void Function(Object error, StackTrace stackTrace)? _onError;
  final Random _random;

  /// The reconnect delay after the first failure; doubles per consecutive
  /// failure up to [maxBackoff].
  final Duration initialBackoff;
  final Duration maxBackoff;

  /// How long a connection must stay up before it counts as healthy and the
  /// consecutive-failure counter is reset.
  final Duration healthyConnectionThreshold;

  /// The fraction of the base delay added at random, in `0.0..1.0`. Keeps a
  /// fleet of instances from reconnecting in lockstep after a shared outage.
  final double jitter;

  /// How many handled messages may pass between cursor writes.
  ///
  /// The full-network firehose runs at hundreds to thousands of events per
  /// second, so writing the cursor per message would put the store on the hot
  /// path. Batching bounds the write rate, and the price is bounded too: at
  /// most this many messages are replayed after a crash.
  final int flushEveryEvents;

  /// How long may pass between cursor writes.
  ///
  /// Needed alongside [flushEveryEvents] because a low-traffic relay — a
  /// single PDS's firehose, say — would otherwise leave the cursor unwritten
  /// for minutes at a time.
  final Duration flushEveryInterval;

  /// Completed by [stop]; also used to interrupt the reconnect sleep.
  final Completer<void> _stopSignal = Completer<void>();

  FirehoseConnection? _connection;
  StreamSubscription<USyncSubscribeReposMessage>? _subscription;
  Completer<void>? _consumed;

  /// The highest handled `seq`, and the bookkeeping that decides when to write
  /// it.
  int? _pendingCursor;
  int _handledSinceFlush = 0;
  DateTime? _lastFlushAt;

  /// The last value actually written, so a forced flush that has nothing new to
  /// say writes nothing. Without it a reconnect loop that keeps failing before
  /// any message arrives would rewrite the same cursor on every attempt.
  int? _writtenCursor;

  /// Serializes cursor writes. A slow store (a network round trip) could
  /// otherwise have two flushes in flight and let the older value land last,
  /// moving the cursor backwards.
  Future<void>? _inFlightFlush;

  /// Set when the relay rejects the stored cursor as being ahead of its own
  /// stream, so the next connection is made without one.
  bool _cursorDiscarded = false;

  bool get _stopped => _stopSignal.isCompleted;

  /// Runs until [stop] is called: connects, hands every message to [onMessage],
  /// and reconnects with exponential backoff when the connection fails or
  /// closes.
  ///
  /// A handler that throws is reported to `onError` and the message is skipped
  /// — one bad message must not take the consumer down. Its `seq` is not
  /// written, but a later successful message will advance the cursor past it,
  /// so the skipped message is not retried on restart: retry and dead-lettering
  /// belong to the handler.
  Future<void> start(final FirehoseMessageHandler onMessage) async {
    var consecutiveFailures = 0;
    // Anchor the interval here rather than treating "never flushed" as overdue,
    // which would make the first message of every run a special case.
    _lastFlushAt ??= DateTime.now();

    while (!_stopped) {
      final uptime = Stopwatch()..start();
      try {
        final cursor = _cursorDiscarded ? null : await _cursorStore.find();
        final connection = _connection = await _connect(cursor);
        try {
          if (_stopped) break;
          // Completes when the relay closes the stream; throws on a stream
          // error. Either way we fall through to the reconnect delay below.
          await _consume(connection.stream, onMessage);
        } finally {
          _connection = null;
          await _closeQuietly(connection);
        }
      } on Object catch (e, st) {
        // `Object`, not `Exception`: an `Error` escaping here (a `RangeError`
        // from a decoder edge case, say) would otherwise kill the consumer
        // permanently after a single attempt.
        await _handleConnectionFailure(e, st);
      }

      // The cursor must be durable before the next subscription asks for it,
      // otherwise the reconnect resumes from a stale position.
      await _flushCursor(force: true);
      if (_stopped) break;

      // Only a connection that actually stayed up counts as a success. A
      // socket that fails immediately must keep growing the delay.
      if (uptime.elapsed >= healthyConnectionThreshold) {
        consecutiveFailures = 0;
      }
      consecutiveFailures++;

      await _sleep(
        _withJitter(
          reconnectBackoff(
            consecutiveFailures,
            initial: initialBackoff,
            max: maxBackoff,
          ),
        ),
      );
    }

    // `break` can leave a connection open when stop() raced the connect.
    await _closeQuietly(_connection);
    _connection = null;
    await _flushCursor(force: true);
  }

  /// Stops the consumer, tears the live connection down and writes out the
  /// pending cursor, after which [start] returns.
  ///
  /// A healthy firehose stream never ends, so stopping cannot mean "wait for
  /// the stream to finish": this cancels the in-flight subscription, closes the
  /// socket and wakes any pending reconnect sleep. Safe to call more than once,
  /// and safe to call before or during [start] — a connection that is still
  /// being established is closed as soon as it opens.
  Future<void> stop() async {
    if (!_stopSignal.isCompleted) _stopSignal.complete();

    final subscription = _subscription;
    _subscription = null;
    await subscription?.cancel();

    // Cancelling a subscription never delivers a done event, so release
    // `_consume` explicitly or `start` would wait on it forever.
    final consumed = _consumed;
    _consumed = null;
    if (consumed != null && !consumed.isCompleted) consumed.complete();

    final connection = _connection;
    _connection = null;
    await _closeQuietly(connection);

    await _flushCursor(force: true);
  }

  /// Listens to [messages] until the stream ends, errors, or [stop] cancels it.
  Future<void> _consume(
    final Stream<USyncSubscribeReposMessage> messages,
    final FirehoseMessageHandler onMessage,
  ) {
    final completer = Completer<void>();
    _consumed = completer;

    final subscription = messages.listen(null, cancelOnError: true);
    _subscription = subscription;

    subscription
      ..onData((final message) {
        // Pausing until the message is handled preserves the backpressure an
        // `await for` gave us: the socket stops being drained while a slow
        // handler is in flight.
        subscription.pause(_handleMessage(message, onMessage));
      })
      ..onError((final Object error, final StackTrace stackTrace) {
        if (!completer.isCompleted) completer.completeError(error, stackTrace);
      })
      ..onDone(() {
        if (!completer.isCompleted) completer.complete();
      });

    return completer.future.whenComplete(() async {
      if (identical(_consumed, completer)) _consumed = null;
      if (identical(_subscription, subscription)) _subscription = null;
      await subscription.cancel();
    });
  }

  /// Handles one message and, on success, records its `seq` as processed.
  ///
  /// Never throws: a failing handler must not tear the subscription down.
  Future<void> _handleMessage(
    final USyncSubscribeReposMessage message,
    final FirehoseMessageHandler onMessage,
  ) async {
    _reportOutdatedCursor(message);

    try {
      await onMessage(message);
    } on Object catch (e, st) {
      _report(e, st);

      return;
    }

    // `#info` carries no `seq`, so there is nothing to advance to.
    final seq = _seqOf(message);
    if (seq == null) return;

    _pendingCursor = seq;
    _handledSinceFlush++;

    await _flushCursor();
  }

  /// Writes [_pendingCursor] when the batch thresholds are met, or whenever
  /// [force] is set (reconnect and shutdown, where the next read must see it).
  Future<void> _flushCursor({final bool force = false}) async {
    final cursor = _pendingCursor;
    if (cursor == null || cursor == _writtenCursor) return;

    if (!force) {
      final lastFlushAt = _lastFlushAt;
      final due =
          _handledSinceFlush >= flushEveryEvents ||
          lastFlushAt == null ||
          DateTime.now().difference(lastFlushAt) >= flushEveryInterval;
      if (!due) return;
    }

    // Serialize: an older value must never land after a newer one.
    final previous = _inFlightFlush;
    if (previous != null) await previous;

    // The wait above may have carried the cursor forward, or written it.
    final latest = _pendingCursor;
    if (latest == null || latest == _writtenCursor) return;

    final flush = _writeCursor(latest);
    _inFlightFlush = flush;
    try {
      await flush;
    } finally {
      if (identical(_inFlightFlush, flush)) _inFlightFlush = null;
    }
  }

  Future<void> _writeCursor(final int cursor) async {
    try {
      await _cursorStore.set(cursor);
      _writtenCursor = cursor;
      _handledSinceFlush = 0;
      _lastFlushAt = DateTime.now();
    } on Object catch (e, st) {
      // A store that is momentarily unavailable must not stop the consumer;
      // the cursor stays pending and the next flush retries it.
      _report(e, st);
    }
  }

  /// Reacts to a failed or lost connection.
  ///
  /// A `FutureCursor` means the stored cursor is ahead of the relay's own
  /// stream — the relay was rolled back, or this consumer was pointed at a
  /// different one. The cursor can only be wrong, and re-sending it would fail
  /// identically forever, so it is discarded and the next connection starts
  /// from the live edge. Every other failure (including `ConsumerTooSlow`,
  /// where the cursor is perfectly good) keeps it.
  Future<void> _handleConnectionFailure(
    final Object error,
    final StackTrace stackTrace,
  ) async {
    _report(error, stackTrace);

    if (error is FirehoseErrorException && error.error == 'FutureCursor') {
      _pendingCursor = null;
      _writtenCursor = null;
      _handledSinceFlush = 0;
      _cursorDiscarded = true;
      try {
        await _cursorStore.delete();
      } on Object catch (e, st) {
        _report(e, st);
      }
    }
  }

  /// Surfaces an `#info` `OutdatedCursor` to the caller.
  ///
  /// It means the relay no longer holds the requested cursor and has started
  /// from the oldest event it does hold: events have already been lost. Passing
  /// it silently would leave the caller with no way to notice the gap.
  void _reportOutdatedCursor(final USyncSubscribeReposMessage message) {
    final info = message.info;
    if (info == null) return;
    if (info.name.knownValue != KnownInfoName.outdatedCursor) return;

    _report(FirehoseOutdatedCursorException(info.message), StackTrace.current);
  }

  void _report(final Object error, final StackTrace stackTrace) {
    final onError = _onError;
    if (onError == null) return;

    try {
      onError(error, stackTrace);
    } on Object {
      // A throwing error handler must not become the failure itself.
    }
  }

  /// The sequence number of [message], or `null` for `#info` (which carries
  /// none) and for a frame this version does not understand.
  static int? _seqOf(final USyncSubscribeReposMessage message) {
    if (message.isCommit) return message.commit!.seq;
    if (message.isSync) return message.sync!.seq;
    if (message.isIdentity) return message.identity!.seq;
    if (message.isAccount) return message.account!.seq;

    return null;
  }

  Duration _withJitter(final Duration delay) {
    if (jitter <= 0) return delay;
    final spread = (delay.inMicroseconds * jitter).round();
    if (spread <= 0) return delay;

    return delay + Duration(microseconds: _random.nextInt(spread + 1));
  }

  /// Waits [delay], or returns early when [stop] is called.
  Future<void> _sleep(final Duration delay) {
    if (_stopped) return Future<void>.value();

    final completer = Completer<void>();
    final timer = Timer(delay, () {
      if (!completer.isCompleted) completer.complete();
    });
    unawaited(
      _stopSignal.future.then((_) {
        timer.cancel();
        if (!completer.isCompleted) completer.complete();
      }),
    );

    return completer.future;
  }

  Future<void> _closeQuietly(final FirehoseConnection? connection) async {
    final close = connection?.close;
    if (close == null) return;

    try {
      await close();
    } on Object catch (e, st) {
      // A failed teardown must never abort the reconnect loop.
      _report(e, st);
    }
  }
}

/// Reported through `Firehose.onError` when the relay answers with an `#info`
/// `OutdatedCursor`.
///
/// Not thrown: the subscription continues from wherever the relay resumed it.
/// It is surfaced because it is the only signal that events between the
/// requested cursor and that point have been lost for good.
final class FirehoseOutdatedCursorException implements Exception {
  /// Returns the new instance of [FirehoseOutdatedCursorException].
  const FirehoseOutdatedCursorException([this.message]);

  /// The optional human readable message sent by the relay.
  final String? message;

  @override
  String toString() =>
      'FirehoseOutdatedCursorException: the requested cursor is older than the '
      'relay retains, so events before the resumed position were skipped'
      '${message == null ? '' : ' ($message)'}';
}
