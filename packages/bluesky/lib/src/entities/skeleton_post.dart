// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_post.freezed.dart';
part 'skeleton_post.g.dart';

/// Represents a skeleton post.
@freezed
class SkeletonPost with _$SkeletonPost {
  /// Creates a new instance of [SkeletonPost].
  const factory SkeletonPost({
    /// The list of [SkeletonPost] instances.
    @atUriConverter required AtUri uri,
  }) = _SkeletonPost;

  /// Creates a new instance of [SkeletonPost] from a map of [json]
  /// data.
  ///
  /// The [json] data must correspond to the structure of [SkeletonPost]
  /// to properly convert.
  factory SkeletonPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonPostFromJson(json);
}
