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
///
/// The posts live in a circular buffer rather than a plain list so that
/// eviction is O(1) too. A list would have to shift every retained element
/// left on each insert once full, making steady-state indexing O(capacity)
/// per post: raising [capacity] — the one knob this store offers — would then
/// quietly collapse indexing throughput until the indexer could no longer
/// keep up with the firehose. With the ring, throughput is flat in
/// [capacity].
final class InMemoryFeedStore implements FeedStore {
  InMemoryFeedStore({this.capacity = 10000}) {
    if (capacity < 1) {
      throw ArgumentError.value(capacity, 'capacity', 'must be at least 1');
    }
    _slots = List<IndexedPost?>.filled(capacity < 16 ? capacity : 16, null);
  }

  /// The maximum number of posts retained.
  final int capacity;

  /// The ring: [_length] posts sorted ascending by `(indexedAt, uri)`, stored
  /// from [_head] and wrapping at the end of the backing list. Grows by
  /// doubling up to [capacity], so a large cap costs memory only once it is
  /// actually filled.
  late List<IndexedPost?> _slots;
  int _head = 0;
  int _length = 0;

  /// The backing slot holding logical position [index] (`0` is the oldest
  /// retained post). [index] may be [_length] — the free slot one past the
  /// end — which the insert path writes to.
  int _slot(final int index) {
    final slot = _head + index;
    return slot >= _slots.length ? slot - _slots.length : slot;
  }

  IndexedPost _at(final int index) => _slots[_slot(index)]!;

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
    var high = _length;
    while (low < high) {
      final mid = (low + high) >> 1;
      if (_compareTo(_at(mid), indexedAt, uri) < 0) {
        low = mid + 1;
      } else {
        high = mid;
      }
    }
    return low;
  }

  @override
  Future<void> index(final IndexedPost post) async {
    if (_length == capacity) {
      if (_compareTo(_at(0), post.indexedAt, post.uri) >= 0) {
        // The store is full of newer posts, so this one would be evicted the
        // moment it was inserted. Drop it instead.
        return;
      }
      _removeOldest();
    }

    if (_length == _slots.length) _grow();

    // Fast path: the firehose is ~chronological, so almost every post lands
    // at the end and the shift loop below does nothing.
    final index =
        _length == 0 ||
            _compareTo(_at(_length - 1), post.indexedAt, post.uri) <= 0
        ? _length
        : _lowerBound(post.indexedAt, post.uri);

    for (var i = _length; i > index; i--) {
      _slots[_slot(i)] = _slots[_slot(i - 1)];
    }
    _slots[_slot(index)] = post;
    _length++;
  }

  @override
  Future<List<IndexedPost>> recent({
    required final int limit,
    final FeedPosition? before,
  }) async {
    if (limit < 1) return const [];

    final end = before == null
        ? _length
        : _lowerBound(before.indexedAt, before.uri);
    final start = end > limit ? end - limit : 0;

    return [for (var i = end - 1; i >= start; i--) _at(i)];
  }

  void _removeOldest() {
    _slots[_head] = null; // Release the reference; the ring keeps the slot.
    _head = _head + 1 >= _slots.length ? 0 : _head + 1;
    _length--;
  }

  void _grow() {
    final doubled = _slots.length * 2;
    final grown = List<IndexedPost?>.filled(
      doubled > capacity ? capacity : doubled,
      null,
    );
    for (var i = 0; i < _length; i++) {
      grown[i] = _at(i);
    }

    _slots = grown;
    _head = 0;
  }
}
