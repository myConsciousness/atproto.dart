// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_blocked_author.dart';

part 'feed_defs_blocked_post.freezed.dart';
part 'feed_defs_blocked_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedpost
@freezed
@lex.appBskyFeedDefsBlockedPost
class BlockedPost with _$BlockedPost {
  const factory BlockedPost({
    @typeKey @Default(appBskyFeedDefsBlockedPost) String type,
    @atUriConverter required AtUri uri,
    required bool blocked,
    required BlockedAuthor author,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}
