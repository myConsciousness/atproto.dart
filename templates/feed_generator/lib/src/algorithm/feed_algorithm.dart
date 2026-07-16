// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';

/// A parsed getFeedSkeleton request. [viewerDid] is set by the server after
/// verifying the AppView's service-auth JWT (null when unauthenticated).
final class FeedRequest {
  const FeedRequest({required this.limit, this.cursor, this.viewerDid});
  final int limit;
  final String? cursor;
  final String? viewerDid;
}

/// The one method a feed developer implements. Return the ordered post URIs.
abstract interface class FeedAlgorithm {
  Future<FeedGetFeedSkeletonOutput> getFeedSkeleton(final FeedRequest request);
}
