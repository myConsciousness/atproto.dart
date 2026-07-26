// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';

import '../store/feed_store.dart';
import 'feed_algorithm.dart';

/// Separates the timestamp from the URI in a cursor. Safe because neither an
/// ISO-8601 timestamp nor an AT-URI ever contains two consecutive colons.
const _cursorSeparator = '::';

/// The longest cursor this algorithm will look at. A cursor it produced is an
/// ISO-8601 timestamp plus an AT-URI — comfortably under this — so anything
/// longer is not one of ours and is rejected without being parsed.
const _maxCursorLength = 512;

/// How much of a rejected cursor is quoted back to the caller. Echoing the
/// whole thing turns a 200KB query string into a 200KB error body: an
/// amplifier the caller controls.
const _maxEchoedCursorLength = 64;

/// A minimal reverse-chronological sample feed. Replace the body of
/// [getFeedSkeleton] with your own ranking to build a real feed.
///
/// The pagination cursor is `"<indexedAt ISO-8601>::<uri>"`. The URI
/// component breaks timestamp ties: with a timestamp-only cursor, every post
/// sharing the last-returned post's indexedAt would be skipped on the next
/// page.
final class WhatsHotAlgorithm implements FeedAlgorithm {
  const WhatsHotAlgorithm(this._store);
  final FeedStore _store;

  @override
  Future<FeedGetFeedSkeletonOutput> getFeedSkeleton(
    final FeedRequest request,
  ) async {
    final before = request.cursor == null
        ? null
        : _parseCursor(request.cursor!);
    final posts = await _store.recent(limit: request.limit, before: before);

    return FeedGetFeedSkeletonOutput(
      feed: posts.map((p) => SkeletonFeedPost(post: AtUri(p.uri))).toList(),
      cursor: posts.isEmpty ? null : _encodeCursor(posts.last),
    );
  }

  static String _encodeCursor(final IndexedPost post) =>
      '${post.indexedAt.toUtc().toIso8601String()}$_cursorSeparator${post.uri}';

  /// Parses a cursor produced by [_encodeCursor]. Throws
  /// [InvalidRequestException] (surfaced as HTTP 400 `InvalidRequest`) for
  /// anything else: silently resetting to page 1 would make a client with a
  /// corrupted cursor re-fetch the whole feed forever.
  static FeedPosition _parseCursor(final String cursor) {
    if (cursor.length > _maxCursorLength) {
      throw InvalidRequestException(
        'Cursor is longer than $_maxCursorLength characters',
      );
    }

    final separator = cursor.indexOf(_cursorSeparator);
    if (separator <= 0) throw _malformed(cursor);

    final indexedAt = DateTime.tryParse(cursor.substring(0, separator));
    final uri = cursor.substring(separator + _cursorSeparator.length);
    if (indexedAt == null || uri.isEmpty) throw _malformed(cursor);

    return FeedPosition(indexedAt: indexedAt.toUtc(), uri: uri);
  }

  /// Quotes at most [_maxEchoedCursorLength] characters of the offending
  /// cursor, so the error body stays a fixed size no matter what was sent.
  static InvalidRequestException _malformed(final String cursor) {
    final echoed = cursor.length <= _maxEchoedCursorLength
        ? cursor
        : '${cursor.substring(0, _maxEchoedCursorLength)}...';

    return InvalidRequestException('Malformed cursor: "$echoed"');
  }
}
