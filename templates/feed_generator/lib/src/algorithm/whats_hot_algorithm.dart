// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';

import '../store/feed_store.dart';
import 'feed_algorithm.dart';

/// A minimal reverse-chronological sample feed. Replace the body of
/// [getFeedSkeleton] with your own ranking to build a real feed.
final class WhatsHotAlgorithm implements FeedAlgorithm {
  const WhatsHotAlgorithm(this._store);
  final FeedStore _store;

  @override
  Future<FeedGetFeedSkeletonOutput> getFeedSkeleton(
    final FeedRequest request,
  ) async {
    final before = request.cursor == null
        ? null
        : DateTime.tryParse(request.cursor!)?.toUtc();
    final posts = await _store.recent(limit: request.limit, before: before);

    return FeedGetFeedSkeletonOutput(
      feed: posts.map((p) => SkeletonFeedPost(post: AtUri(p.uri))).toList(),
      cursor: posts.isEmpty
          ? null
          : posts.last.indexedAt.toUtc().toIso8601String(),
    );
  }
}
