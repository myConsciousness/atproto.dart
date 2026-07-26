// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart' as firehose;

import '../store/feed_store.dart';

/// An open firehose connection: the event [stream] plus the [close] callback
/// that tears the underlying socket down.
///
/// [FirehoseIndexer] closes every connection it opens — after a clean close,
/// after a stream error and on [FirehoseIndexer.stop] — so the reconnect loop
/// cannot leak sockets. [close] must therefore be safe to call more than once.
final class FirehoseConnection {
  const FirehoseConnection(this.stream, {this.close});

  /// The raw firehose event stream.
  final Stream<dynamic> stream;

  /// Tears down the underlying socket, or `null` when there is nothing to
  /// tear down (an in-memory stream in a test, say).
  final Future<void> Function()? close;
}

/// Opens a firehose connection. Injectable so tests can drive the reconnect
/// loop without a live socket.
typedef FirehoseConnector = Future<FirehoseConnection> Function();

/// Pure mapping from a created post URI to an [IndexedPost]. Extracted so it
/// can be unit-tested without a live firehose socket.
IndexedPost indexedPostFrom(final AtUri uri, {final DateTime? now}) =>
    IndexedPost(
      uri: uri.toString(),
      indexedAt: (now ?? DateTime.now()).toUtc(),
    );

/// The exponential reconnect delay before connection attempt
/// `failures + 1`, given `failures` consecutive failures so far (>= 1):
/// `initial * 2^(failures - 1)`, capped at [max].
///
/// This is the deterministic base delay; [FirehoseIndexer] adds random jitter
/// on top so a fleet of instances that lost the same relay does not retry in
/// lockstep.
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

/// Subscribes to the public firehose and indexes every newly created post.
/// Replace the filter/mapping to index only what your feed needs.
///
/// When the relay closes the connection or the stream errors, [start]
/// reconnects with exponential backoff plus jitter, so a relay hiccup does not
/// silently stop indexing — and a relay *outage* does not turn this service
/// into a reconnect flood. A production indexer should additionally persist
/// the firehose cursor (`seq`) and resume from it on reconnect so no events
/// are lost across the gap — out of scope for this template.
///
/// The backoff counter is reset only once a connection has stayed up for
/// [healthyConnectionThreshold]. Resetting it on connect instead would defeat
/// the backoff entirely: `xrpc.subscribe` opens its socket lazily and reports
/// connection failures as *stream* errors, so every failed attempt would look
/// like a fresh success followed by a first failure and the delay would never
/// grow past [initialBackoff].
final class FirehoseIndexer {
  FirehoseIndexer(
    this._store, {
    final FirehoseConnector? connect,
    final void Function(String message)? log,
    this.initialBackoff = const Duration(seconds: 1),
    this.maxBackoff = const Duration(minutes: 1),
    this.healthyConnectionThreshold = const Duration(seconds: 30),
    this.jitter = 0.2,
    final Random? random,
  }) : _connect = connect ?? _publicFirehoseConnector(),
       _log = log ?? stderr.writeln,
       _random = random ?? Random() {
    if (jitter < 0 || jitter > 1) {
      throw ArgumentError.value(jitter, 'jitter', 'must be within 0.0..1.0');
    }
  }

  final FeedStore _store;
  final FirehoseConnector _connect;
  final void Function(String message) _log;
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

  /// Completed by [stop]; also used to interrupt the reconnect sleep.
  final Completer<void> _stopSignal = Completer<void>();

  FirehoseConnection? _connection;
  StreamSubscription<dynamic>? _subscription;
  Completer<void>? _consumed;

  bool get _stopped => _stopSignal.isCompleted;

  /// Stops the indexer and tears the live connection down, after which [start]
  /// returns.
  ///
  /// A healthy firehose stream never ends, so stopping cannot mean "wait for
  /// the stream to finish": this cancels the in-flight subscription, closes
  /// the socket and wakes any pending reconnect sleep. Safe to call more than
  /// once, and safe to call before or during [start] — a connection that is
  /// still being established is closed as soon as it opens.
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
  }

  /// The default connector: one anonymous client, reused across reconnects,
  /// and a [FirehoseConnection.close] that tears the WebSocket down.
  static FirehoseConnector _publicFirehoseConnector() {
    Bluesky? bsky;
    return () async {
      final subscription = await (bsky ??= Bluesky.anonymous()).atproto.sync
          .subscribeRepos();

      return FirehoseConnection(
        subscription.data.stream,
        close: subscription.data.close,
      );
    };
  }

  /// Runs until [stop] is called: connects, consumes events, and reconnects
  /// with exponential backoff when the connection fails or closes.
  Future<void> start() async {
    var consecutiveFailures = 0;

    while (!_stopped) {
      final uptime = Stopwatch()..start();
      try {
        final connection = _connection = await _connect();
        try {
          if (_stopped) break;
          // Completes when the relay closes the stream; throws on a stream
          // error. Either way we fall through to the reconnect delay below.
          await _consume(connection.stream);
          if (!_stopped) _log('firehose stream closed by the relay');
        } finally {
          _connection = null;
          await _closeQuietly(connection);
        }
      } on Object catch (e) {
        // `Object`, not `Exception`: an `Error` escaping here (a `RangeError`
        // from a decoder edge case, say) would otherwise kill the indexer
        // permanently after a single attempt and leave the server serving a
        // frozen feed forever.
        _log('firehose connection error: $e');
      }
      if (_stopped) break;

      // Only a connection that actually stayed up counts as a success. A
      // socket that fails immediately must keep growing the delay.
      if (uptime.elapsed >= healthyConnectionThreshold) {
        consecutiveFailures = 0;
      }
      consecutiveFailures++;

      final delay = _withJitter(
        reconnectBackoff(
          consecutiveFailures,
          initial: initialBackoff,
          max: maxBackoff,
        ),
      );
      _log('reconnecting to the firehose in ${delay.inMilliseconds}ms');
      await _sleep(delay);
    }

    // `break` can leave a connection open when stop() raced the connect.
    await _closeQuietly(_connection);
    _connection = null;
  }

  /// Listens to [events] until the stream ends, errors, or [stop] cancels it.
  Future<void> _consume(final Stream<dynamic> events) {
    final completer = Completer<void>();
    _consumed = completer;

    final subscription = events.listen(null, cancelOnError: true);
    _subscription = subscription;

    subscription
      ..onData((final event) {
        // Pausing until the event is handled preserves the backpressure an
        // `await for` gave us: the socket stops being drained while a slow
        // store write is in flight.
        subscription.pause(_handleEvent(event));
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

  /// Handles one raw firehose frame. Never throws: a single malformed frame or
  /// a failed store write must not bring the whole indexer down. (Stream-level
  /// errors, by contrast, end [_consume] and trigger a reconnect in [start].)
  Future<void> _handleEvent(final dynamic event) async {
    try {
      final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);
      if (!repos.isCommit) return;
      await firehose.RepoCommitHandler(
        onCreateFeedPost: (data) async {
          await _store.index(indexedPostFrom(data.uri));
        },
      ).execute(repos.commit!);
    } catch (e) {
      _log('skipped a firehose frame: $e');
    }
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
    } catch (e) {
      // A failed teardown must never abort the reconnect loop.
      _log('failed to close the firehose connection: $e');
    }
  }
}
