// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/skeleton_reason_converter.dart';
import 'skeleton_reason.dart';

part 'skeleton_feed_view.freezed.dart';
part 'skeleton_feed_view.g.dart';

@freezed
class SkeletonFeedView with _$SkeletonFeedView {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonFeedView({
    @AtUriConverter() required AtUri post,
    @SkeletonReasonConverter() SkeletonReason? reason,
  }) = _SkeletonFeedView;

  factory SkeletonFeedView.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedViewFromJson(json);
}
