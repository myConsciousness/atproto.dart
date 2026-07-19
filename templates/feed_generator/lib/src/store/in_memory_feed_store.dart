// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'feed_store.dart';

/// A non-persistent, bounded [FeedStore] for local development and tests.
/// NOT for production — replace with a database-backed store.
///
/// At most [capacity] posts are retained; once full, the oldest post is
/// evicted for each new one indexed. Without a cap, indexing the full
/// firehose would grow memory without bound and OOM the process.
///
/// Posts are kept sorted ascending by `(indexedAt, uri)`. The firehose is
/// roughly chronological, so inserts are usually an O(1) append, and
/// [recent] answers with a binary search plus a reverse slice — O(log n +
/// limit) per request instead of re-sorting the whole list.
final class InMemoryFeedStore implements FeedStore {
  InMemoryFeedStore({this.capacity = 10000}) {
    if (capacity < 1) {
      throw ArgumentError.value(capacity, 'capacity', 'must be at least 1');
    }
  }

  /// The maximum number of posts retained.
  final int capacity;

  /// Sorted ascending by `(indexedAt, uri)`; the oldest post is first.
  final List<IndexedPost> _posts = [];

  /// `(indexedAt, uri)` tuple ordering — the same total order [FeedPosition]
  /// paginates over.
  static int _compareTo(
    final IndexedPost post,
    final DateTime indexedAt,
    final String uri,
  ) {
    final byTime = post.indexedAt.compareTo(indexedAt);
    return byTime != 0 ? byTime : post.uri.compareTo(uri);
  }

  /// The index of the first stored post ordered at or after
  /// `(indexedAt, uri)`; `_posts.length` when every post is older.
  int _lowerBound(final DateTime indexedAt, final String uri) {
    var low = 0;
    var high = _posts.length;
    while (low < high) {
      final mid = (low + high) >> 1;
      if (_compareTo(_posts[mid], indexedAt, uri) < 0) {
        low = mid + 1;
      } else {
        high = mid;
      }
    }
    return low;
  }

  @override
  Future<void> index(final IndexedPost post) async {
    if (_posts.isEmpty ||
        _compareTo(_posts.last, post.indexedAt, post.uri) <= 0) {
      // Fast path: the firehose is ~chronological, so almost every post
      // lands at the end.
      _posts.add(post);
    } else {
      _posts.insert(_lowerBound(post.indexedAt, post.uri), post);
    }

    if (_posts.length > capacity) {
      // Drop the oldest post to stay within the cap.
      _posts.removeAt(0);
    }
  }

  @override
  Future<List<IndexedPost>> recent({
    required final int limit,
    final FeedPosition? before,
  }) async {
    if (limit < 1) return const [];

    final end = before == null
        ? _posts.length
        : _lowerBound(before.indexedAt, before.uri);
    final start = end > limit ? end - limit : 0;

    return [for (var i = end - 1; i >= start; i--) _posts[i]];
  }
}
