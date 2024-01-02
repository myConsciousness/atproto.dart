// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_feed_view_post.dart';

part 'feed_get_author_feed.freezed.dart';
part 'feed_get_author_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getauthorfeed/#output
@freezed
@lex.appBskyFeedGetAuthorFeed
class FeedGetAuthorFeed with _$FeedGetAuthorFeed {
  @jsonSerializable
  const factory FeedGetAuthorFeed({
    required List<FeedDefsFeedViewPost> feed,
    String? cursor,
  }) = _FeedGetAuthorFeed;

  factory FeedGetAuthorFeed.fromJson(Map<String, Object?> json) =>
      _$FeedGetAuthorFeedFromJson(json);
}
