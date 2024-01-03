// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../feed_defs_skeleton_reason_repost.dart';

part 'skeleton_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class SkeletonReason with _$SkeletonReason {
  factory SkeletonReason.repost({
    required SkeletonReasonRepost data,
  }) = USkeletonReasonRepost;

  factory SkeletonReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonReasonUnknown;
}
