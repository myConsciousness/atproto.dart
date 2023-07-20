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

/// A [SkeletonFeedView] represents a "skeleton" feed view which only contains
/// a URI reference to a post and optionally a reason for its presence.
@freezed
class SkeletonFeedView with _$SkeletonFeedView {
  /// Default constructor for [SkeletonFeedView].
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonFeedView({
    /// The URI of the post represented as an [AtUri] object.
    @atUriConverter required AtUri post,

    /// The reason for the skeleton feed view presence. This is optional and
    /// represented as a [SkeletonReason] object. It is null by default.
    @SkeletonReasonConverter() SkeletonReason? reason,
  }) = _SkeletonFeedView;

  /// Creates a [SkeletonFeedView] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [SkeletonFeedView] object.
  factory SkeletonFeedView.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedViewFromJson(json);
}
