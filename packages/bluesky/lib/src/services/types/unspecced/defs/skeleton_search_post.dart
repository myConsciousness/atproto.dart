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

part 'skeleton_search_post.freezed.dart';
part 'skeleton_search_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchpost
@freezed
class SkeletonSearchPost with _$SkeletonSearchPost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonSearchPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.defs#skeletonSearchPost`
    @Default(appBskyUnspeccedDefsSkeletonSearchPost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
  }) = _SkeletonSearchPost;

  factory SkeletonSearchPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchPostFromJson(json);
}
