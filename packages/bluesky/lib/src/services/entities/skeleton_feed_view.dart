// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/skeleton_reason_converter.dart';
import 'skeleton_reason.dart';

part 'skeleton_feed_view.freezed.dart';
part 'skeleton_feed_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
abstract class SkeletonFeedView with _$SkeletonFeedView {
  @jsonSerializable
  const factory SkeletonFeedView({
    @AtUriConverter() required AtUri post,
    @skeletonReasonConverter SkeletonReason? reason,
    String? feedContext,
  }) = _SkeletonFeedView;

  factory SkeletonFeedView.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedViewFromJson(json);
}
