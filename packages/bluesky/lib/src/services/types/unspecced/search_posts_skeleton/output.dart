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
import '../../unspecced/defs/skeleton_search_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton#main
@freezed
class SearchPostsSkeletonOutput with _$SearchPostsSkeletonOutput {
  @jsonSerializable
  const factory SearchPostsSkeletonOutput({
    String? cursor,

    /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    required List<SkeletonSearchPost> posts,
  }) = _SearchPostsSkeletonOutput;

  factory SearchPostsSkeletonOutput.fromJson(Map<String, Object?> json) =>
      _$SearchPostsSkeletonOutputFromJson(json);
}
