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

part 'feed_defs_skeleton_reason_repost.freezed.dart';
part 'feed_defs_skeleton_reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#skeletonreasonrepost
@freezed
@lex.appBskyFeedDefsSkeletonReasonRepost
class FeedDefsSkeletonReasonRepost with _$FeedDefsSkeletonReasonRepost {
  const factory FeedDefsSkeletonReasonRepost({
    @typeKey @Default(appBskyFeedDefsSkeletonReasonRepost) String type,
    @atUriConverter required AtUri repost,
  }) = _FeedDefsSkeletonReasonRepost;

  factory FeedDefsSkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$FeedDefsSkeletonReasonRepostFromJson(json);
}
