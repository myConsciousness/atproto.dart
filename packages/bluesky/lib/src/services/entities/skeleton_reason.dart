// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/feed/defs/skeleton_reason_pin.dart';
import 'skeleton_reason_repost.dart';

part 'skeleton_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class SkeletonReason with _$SkeletonReason {
  factory SkeletonReason.repost({
    required SkeletonReasonRepost data,
  }) = USkeletonReasonRepost;

  factory SkeletonReason.pin({
    required SkeletonReasonPin data,
  }) = USkeletonReasonPin;

  factory SkeletonReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonReasonUnknown;
}
