// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../skeleton_reason_repost.dart';

part 'skeleton_feed_post_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class UFeedDefsSkeletonFeedPostReason with _$UFeedDefsSkeletonFeedPostReason {
  // ignore: unused_element
  const UFeedDefsSkeletonFeedPostReason._();

  factory UFeedDefsSkeletonFeedPostReason.skeletonReasonRepost({
    required FeedDefsSkeletonReasonRepost data,
  }) = UFeedDefsSkeletonFeedPostReasonSkeletonReasonRepost;

  factory UFeedDefsSkeletonFeedPostReason.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsSkeletonFeedPostReasonUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsSkeletonFeedPostReasonConverter.toJson(this);
}

const unionFeedDefsSkeletonFeedPostReasonConverter =
    _UFeedDefsSkeletonFeedPostReasonConverter();

final class _UFeedDefsSkeletonFeedPostReasonConverter
    implements
        JsonConverter<UFeedDefsSkeletonFeedPostReason, Map<String, dynamic>> {
  const _UFeedDefsSkeletonFeedPostReasonConverter();

  @override
  UFeedDefsSkeletonFeedPostReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
        return UFeedDefsSkeletonFeedPostReason.skeletonReasonRepost(
          data: FeedDefsSkeletonReasonRepost.fromJson(json),
        );
      }

      return UFeedDefsSkeletonFeedPostReason.unknown(data: json);
    } catch (_) {
      return UFeedDefsSkeletonFeedPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsSkeletonFeedPostReason object) =>
      object.when(
        skeletonReasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
