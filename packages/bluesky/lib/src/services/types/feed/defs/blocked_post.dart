// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'blocked_author.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedpost
@freezed
@lex.appBskyFeedDefsBlockedPost
class FeedDefsBlockedPost with _$FeedDefsBlockedPost {
  const factory FeedDefsBlockedPost({
    @typeKey @Default(appBskyFeedDefsBlockedPost) String type,
    @atUriConverter required AtUri uri,
    required bool blocked,
    required FeedDefsBlockedAuthor author,
  }) = _FeedDefsBlockedPost;

  factory FeedDefsBlockedPost.fromJson(Map<String, Object?> json) =>
      _$FeedDefsBlockedPostFromJson(json);
}
