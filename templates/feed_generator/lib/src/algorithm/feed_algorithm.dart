// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';

/// Thrown by a [FeedAlgorithm] when the request carries an unusable
/// parameter (e.g. a malformed [FeedRequest.cursor]). The server maps it to
/// the lexicon's `InvalidRequest` error with HTTP 400.
final class InvalidRequestException implements Exception {
  const InvalidRequestException(this.message);

  /// Human readable error message, safe to echo to the client.
  final String message;

  @override
  String toString() => 'InvalidRequestException: $message';
}

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
