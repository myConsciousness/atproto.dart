// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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
/// Replace the filter/mapping to index only what your feed needs.
///
/// NOTE: This is a template-grade indexer. A production indexer should also
/// persist the cursor (so it can resume where it left off) and reconnect on
/// disconnect - both are out of scope here for simplicity.
final class FirehoseIndexer {
  FirehoseIndexer(this._store);
  final FeedStore _store;

  Future<void> start() async {
    final bsky = Bluesky.anonymous();
    final subscription = await bsky.atproto.sync.subscribeRepos();
    subscription.data.stream.listen(
      (event) async {
        try {
          final repos = const firehose.SyncSubscribeReposAdaptor().execute(
            event,
          );
          if (!repos.isCommit) return;
          await firehose.RepoCommitHandler(
            onCreateFeedPost: (data) async {
              await _store.index(indexedPostFrom(data.uri));
            },
          ).execute(repos.commit!);
        } catch (e) {
          // A single malformed frame or a failed store write should not
          // bring down the whole indexer - log it and keep consuming the
          // stream.
          print('skipped a firehose frame: $e');
        }
      },
      onError: (Object error) {
        // Stream-level errors (e.g. a socket hiccup from the public relay)
        // are logged and swallowed so the subscription keeps running.
        print('firehose stream error: $error');
      },
    );
  }
}
