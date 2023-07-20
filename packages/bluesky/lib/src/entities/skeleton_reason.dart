// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'skeleton_reason_repost.dart';

part 'skeleton_reason.freezed.dart';

/// The [SkeletonReason] class is a wrapper for different types of reasons a
/// post appears in a skeleton feed.
@freezed
class SkeletonReason with _$SkeletonReason {
  /// If the reason is a repost, this factory constructor is used. It takes a
  /// [SkeletonReasonRepost] object which provides the context of why
  /// the post appears in the feed.
  factory SkeletonReason.repost({
    required SkeletonReasonRepost data,
  }) = _Repost;

  /// This constructor is used when the reason type is not supported or is not
  /// expected.
  ///
  /// It includes the raw data map for unknown feature.
  factory SkeletonReason.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
