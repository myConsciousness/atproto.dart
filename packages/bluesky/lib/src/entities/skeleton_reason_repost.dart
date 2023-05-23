// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

@freezed
class SkeletonReasonRepost with _$SkeletonReasonRepost {
  const factory SkeletonReasonRepost({
    @Default('app.bsky.feed.defs#skeletonReasonRepost')
    @JsonKey(name: '\$type')
    String type,
    @AtUriConverter() required AtUri repost,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);
}
