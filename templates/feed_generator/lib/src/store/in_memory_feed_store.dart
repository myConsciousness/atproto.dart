// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'feed_store.dart';

/// A non-persistent [FeedStore] for local development and tests. NOT for
/// production — replace with a database-backed store.
final class InMemoryFeedStore implements FeedStore {
  final List<IndexedPost> _posts = [];

  @override
  Future<void> index(final IndexedPost post) async {
    _posts.add(post);
  }

  @override
  Future<List<IndexedPost>> recent({
    required final int limit,
    final DateTime? before,
  }) async {
    final sorted = [..._posts]
      ..sort((a, b) => b.indexedAt.compareTo(a.indexedAt));
    final filtered = before == null
        ? sorted
        : sorted.where((p) => p.indexedAt.isBefore(before)).toList();
    return filtered.take(limit).toList();
  }
}
