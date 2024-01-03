// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'unspecced_defs_skeleton_search_post.freezed.dart';
part 'unspecced_defs_skeleton_search_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchpost
@freezed
@lex.appBskyUnspeccedDefsSkeletonSearchPost
class SkeletonSearchPost with _$SkeletonSearchPost {
  const factory SkeletonSearchPost({
    @atUriConverter required AtUri uri,
  }) = _SkeletonSearchPost;

  factory SkeletonSearchPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchPostFromJson(json);
}
