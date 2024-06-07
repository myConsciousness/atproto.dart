// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/defs/skeleton_feed_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton#main
@freezed
class GetFeedSkeletonOutput with _$GetFeedSkeletonOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedSkeletonOutput({
    String? cursor,
    required List<SkeletonFeedPost> feed,
  }) = _GetFeedSkeletonOutput;

  factory GetFeedSkeletonOutput.fromJson(Map<String, Object?> json) =>
      _$GetFeedSkeletonOutputFromJson(json);
}
