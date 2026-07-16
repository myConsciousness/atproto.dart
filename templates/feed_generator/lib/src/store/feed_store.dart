// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A single indexed post: its AT-URI and when this service indexed it.
final class IndexedPost {
  const IndexedPost({required this.uri, required this.indexedAt});
  final String uri;
  final DateTime indexedAt;
}

/// The storage the feed algorithm reads from and the indexer writes to.
/// Swap [InMemoryFeedStore] for a database-backed implementation in production.
abstract interface class FeedStore {
  Future<void> index(final IndexedPost post);

  /// Returns posts newest-first, at most [limit], older than [before] if given.
  Future<List<IndexedPost>> recent({
    required final int limit,
    final DateTime? before,
  });
}
