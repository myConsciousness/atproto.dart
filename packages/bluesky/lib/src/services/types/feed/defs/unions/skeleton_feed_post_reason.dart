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
class USkeletonFeedPostReason with _$USkeletonFeedPostReason {
  // ignore: unused_element
  const USkeletonFeedPostReason._();

  factory USkeletonFeedPostReason.skeletonReasonRepost({
    required FeedDefsSkeletonReasonRepost data,
  }) = USkeletonFeedPostReasonSkeletonReasonRepost;

  factory USkeletonFeedPostReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonFeedPostReasonUnknown;

  Map<String, dynamic> toJson() => unionSkeletonFeedPostReason.toJson(this);
}

const unionSkeletonFeedPostReason = _USkeletonFeedPostReasonConverter();

final class _USkeletonFeedPostReasonConverter
    implements JsonConverter<USkeletonFeedPostReason, Map<String, dynamic>> {
  const _USkeletonFeedPostReasonConverter();

  @override
  USkeletonFeedPostReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
        return USkeletonFeedPostReason.skeletonReasonRepost(
          data: FeedDefsSkeletonReasonRepost.fromJson(json),
        );
      }

      return USkeletonFeedPostReason.unknown(data: json);
    } catch (_) {
      return USkeletonFeedPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USkeletonFeedPostReason object) => object.when(
        skeletonReasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
