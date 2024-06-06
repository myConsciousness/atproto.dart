// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'union_reason.dart';

part 'skeleton_feed_post.freezed.dart';
part 'skeleton_feed_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class SkeletonFeedPost with _$SkeletonFeedPost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonFeedPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#skeletonFeedPost`
    @Default(appBskyFeedDefsSkeletonFeedPost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri post,
    @UReasonConverter() UReason? reason,

    /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
    String? feedContext,
  }) = _SkeletonFeedPost;

  factory SkeletonFeedPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedPostFromJson(json);
}
