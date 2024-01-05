// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'unions/feed_defs_skeleton_feed_post_reason.dart';

part 'feed_defs_skeleton_feed_post.freezed.dart';
part 'feed_defs_skeleton_feed_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
@lex.appBskyFeedDefsSkeletonFeedPost
class SkeletonFeedPost with _$SkeletonFeedPost {
  @jsonSerializable
  const factory SkeletonFeedPost({
    @atUriConverter required AtUri post,
    @unionSkeletonFeedPostReason USkeletonFeedPostReason? reason,
  }) = _SkeletonFeedPost;

  factory SkeletonFeedPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedPostFromJson(json);
}
