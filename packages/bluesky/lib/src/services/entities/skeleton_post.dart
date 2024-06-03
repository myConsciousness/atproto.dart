// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:

part 'skeleton_post.freezed.dart';
part 'skeleton_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchpost
@freezed
class SkeletonPost with _$SkeletonPost {
  const factory SkeletonPost({
    @AtUriConverter() required AtUri uri,
  }) = _SkeletonPost;

  factory SkeletonPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonPostFromJson(json);
}
