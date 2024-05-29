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

part 'skeleton_feed_post.freezed.dart';
part 'skeleton_feed_post.g.dart';

@freezed
class SkeletonFeedPost with _$SkeletonFeedPost {
  @jsonSerializable
  const factory SkeletonFeedPost({
    @atUriConverter required AtUri post,
    String? reason,
    String? feedContext,
  }) = _SkeletonFeedPost;

  factory SkeletonFeedPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedPostFromJson(json);
}
