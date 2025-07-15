// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'skeleton_feed_view.dart';

part 'skeleton_feed.freezed.dart';
part 'skeleton_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/gettimelineskeleton/#output
@freezed
abstract class SkeletonFeed with _$SkeletonFeed {
  @jsonSerializable
  const factory SkeletonFeed({
    required List<SkeletonFeedView> feed,
    String? cursor,
  }) = _SkeletonFeed;

  factory SkeletonFeed.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedFromJson(json);
}
