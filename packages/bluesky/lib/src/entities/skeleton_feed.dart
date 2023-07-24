// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'skeleton_feed_view.dart';

part 'skeleton_feed.freezed.dart';
part 'skeleton_feed.g.dart';

/// The [SkeletonFeed] class represents a feed that only contains
/// "skeleton" feed views, which are essentially lightweight references
/// to posts, rather than the full posts themselves.
@freezed
class SkeletonFeed with _$SkeletonFeed {
  /// Default constructor for [SkeletonFeed].
  @jsonSerializable
  const factory SkeletonFeed({
    /// A list of [SkeletonFeedView] objects, each representing a
    /// reference to a post in the skeleton feed.
    required List<SkeletonFeedView> feed,

    /// An optional cursor for pagination. If present, it indicates that
    /// there are more items in the feed that could be retrieved.
    String? cursor,
  }) = _SkeletonFeed;

  /// Creates a [SkeletonFeed] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [SkeletonFeed] object.
  factory SkeletonFeed.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedFromJson(json);
}
