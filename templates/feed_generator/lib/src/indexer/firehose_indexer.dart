// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart' as firehose;

import '../store/feed_store.dart';

/// Pure mapping from a created post URI to an [IndexedPost]. Extracted so it
/// can be unit-tested without a live firehose socket.
IndexedPost indexedPostFrom(final AtUri uri, {final DateTime? now}) =>
    IndexedPost(
      uri: uri.toString(),
      indexedAt: (now ?? DateTime.now()).toUtc(),
    );

/// Subscribes to the public firehose and indexes every newly created post.
/// Replace the filter/mapping in [_onMessage] to index only what your feed
/// needs.
///
/// Reconnection, backoff and cursor persistence all live in
/// [firehose.Firehose]; this class is only the part that is specific to *this*
/// feed. Pass a durable [firehose.CursorStore] — the default keeps the cursor
/// in memory, which survives a relay hiccup but not a restart, so a redeploy
/// loses every event that happened while the process was down.
final class FirehoseIndexer {
  FirehoseIndexer(
    this._store, {
    final firehose.CursorStore? cursorStore,
    final firehose.FirehoseConnector? connect,
    final void Function(String message)? log,
  }) : _log = log ?? stderr.writeln {
    _firehose = firehose.Firehose(
      connect: connect ?? _publicFirehoseConnector(),
      cursorStore: cursorStore,
      onError: (final error, final _) => _log('firehose: $error'),
    );
  }

  final FeedStore _store;
  final void Function(String message) _log;
  late final firehose.Firehose _firehose;

  /// The default connector: one anonymous client, reused across reconnects,
  /// resuming from [cursor] when the store has one.
  static firehose.FirehoseConnector _publicFirehoseConnector() {
    Bluesky? bsky;

    return (final cursor) async {
      final subscription = await (bsky ??= Bluesky.anonymous()).atproto.sync
          .subscribeReposAsMessages(cursor: cursor);

      return firehose.FirehoseConnection(
        subscription.data.stream,
        close: subscription.data.close,
      );
    };
  }

  /// Runs until [stop] is called.
  Future<void> start() => _firehose.start(_onMessage);

  /// Stops indexing and writes out the pending cursor.
  Future<void> stop() => _firehose.stop();

  /// Indexes one firehose message.
  ///
  /// Throwing here tells [firehose.Firehose] this message was not processed, so
  /// its `seq` is not recorded — which is why the store write is awaited rather
  /// than fired and forgotten.
  Future<void> _onMessage(
    final firehose.USyncSubscribeReposMessage message,
  ) async {
    if (message.isNotCommit) return;

    await firehose.RepoCommitHandler(
      onCreateFeedPost: (final data) async {
        await _store.index(indexedPostFrom(data.uri));
      },
    ).execute(message.commit!);
  }
}
