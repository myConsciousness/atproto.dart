// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart' as firehose;

import '../store/feed_store.dart';

/// Opens a firehose connection and returns its raw event stream. Injectable
/// so tests can drive the reconnect loop without a live socket.
typedef FirehoseConnector = Future<Stream<dynamic>> Function();

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
/// reconnects with exponential backoff, so a relay hiccup does not silently
/// stop indexing. A production indexer should additionally persist the
/// firehose cursor (`seq`) and resume from it on reconnect so no events are
/// lost across the gap — out of scope for this template.
final class FirehoseIndexer {
  FirehoseIndexer(
    this._store, {
    final FirehoseConnector? connect,
    final void Function(String message)? log,
    this.initialBackoff = const Duration(seconds: 1),
    this.maxBackoff = const Duration(minutes: 1),
  }) : _connect = connect ?? _connectToPublicFirehose,
       _log = log ?? stderr.writeln;

  final FeedStore _store;
  final FirehoseConnector _connect;
  final void Function(String message) _log;

  /// The reconnect delay after the first failure; doubles per consecutive
  /// failure up to [maxBackoff].
  final Duration initialBackoff;
  final Duration maxBackoff;

  bool _stopped = false;

  /// Stops the reconnect loop; [start] returns once the current connection
  /// attempt or stream ends.
  void stop() => _stopped = true;

  static Future<Stream<dynamic>> _connectToPublicFirehose() async {
    final bsky = Bluesky.anonymous();
    final subscription = await bsky.atproto.sync.subscribeRepos();
    return subscription.data.stream;
  }

  /// Runs until [stop] is called: connects, consumes events, and reconnects
  /// with exponential backoff when the connection fails or closes.
  Future<void> start() async {
    var consecutiveFailures = 0;

    while (!_stopped) {
      try {
        final events = await _connect();
        consecutiveFailures = 0;
        // Completes when the relay closes the stream; throws on a stream
        // error. Either way we fall through to the reconnect delay below.
        await _consume(events);
        if (!_stopped) _log('firehose stream closed by the relay');
      } on Exception catch (e) {
        _log('firehose connection error: $e');
      }
      if (_stopped) break;

      consecutiveFailures++;
      final delay = reconnectBackoff(
        consecutiveFailures,
        initial: initialBackoff,
        max: maxBackoff,
      );
      _log('reconnecting to the firehose in ${delay.inMilliseconds}ms');
      await Future<void>.delayed(delay);
    }
  }

  Future<void> _consume(final Stream<dynamic> events) async {
    await for (final event in events) {
      try {
        final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);
        if (!repos.isCommit) continue;
        await firehose.RepoCommitHandler(
          onCreateFeedPost: (data) async {
            await _store.index(indexedPostFrom(data.uri));
          },
        ).execute(repos.commit!);
      } catch (e) {
        // A single malformed frame or a failed store write should not bring
        // down the whole indexer — log it and keep consuming the stream.
        // (Stream-level errors, by contrast, abort this loop and trigger a
        // reconnect in [start].)
        _log('skipped a firehose frame: $e');
      }
    }
  }
}
