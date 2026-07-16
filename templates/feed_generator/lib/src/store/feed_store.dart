// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A single indexed post: its AT-URI and when this service indexed it.
final class IndexedPost {
  const IndexedPost({required this.uri, required this.indexedAt});
  final String uri;
  final DateTime indexedAt;
}

/// A pagination position in the feed's total `(indexedAt, uri)` ordering.
///
/// Ordering by timestamp alone is not enough: firehose posts frequently share
/// the same instant, and a timestamp-only cursor would silently drop every
/// same-instant post left off the previous page. The URI breaks those ties
/// deterministically.
final class FeedPosition {
  const FeedPosition({required this.indexedAt, required this.uri});
  final DateTime indexedAt;
  final String uri;
}

/// The storage the feed algorithm reads from and the indexer writes to.
/// Swap [InMemoryFeedStore] for a database-backed implementation in production.
abstract interface class FeedStore {
  Future<void> index(final IndexedPost post);

  /// Returns posts newest-first, at most [limit], strictly older than
  /// [before] in `(indexedAt, uri)` order if given.
  Future<List<IndexedPost>> recent({
    required final int limit,
    final FeedPosition? before,
  });
}
