// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

/// The [SkeletonReasonRepost] class represents a repost reason in a skeleton
/// feed.
///
/// A "skeleton" feed view is a lightweight reference to a post, and this
/// class provides additional context for why a post appears in the feed
/// -- in this case, because it was reposted.
@freezed
class SkeletonReasonRepost with _$SkeletonReasonRepost {
  /// Default constructor for [SkeletonReasonRepost].
  const factory SkeletonReasonRepost({
    /// The type identifier for this class, always
    /// [app.bsky.feed.defs#skeletonReasonRepost] for [SkeletonReasonRepost].
    @typeKey @Default(appBskyFeedDefsSkeletonReasonRepost) String type,

    /// The repost that is the reason for the post's inclusion in the skeleton
    /// feed.
    @atUriConverter required AtUri repost,
  }) = _SkeletonReasonRepost;

  /// Creates a [SkeletonReasonRepost] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [SkeletonReasonRepost] object.
  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);
}
