// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#skeletonreasonrepost
@freezed
abstract class SkeletonReasonRepost with _$SkeletonReasonRepost {
  const factory SkeletonReasonRepost({
    @typeKey @Default(appBskyFeedDefsSkeletonReasonRepost) String type,
    @AtUriConverter() required AtUri repost,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);
}
