// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../feed_defs_skeleton_reason_repost.dart';

part 'feed_defs_skeleton_feed_post_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class SkeletonFeedPostReason with _$SkeletonFeedPostReason {
  factory SkeletonFeedPostReason.skeletonReasonRepost({
    required SkeletonReasonRepost data,
  }) = USkeletonFeedPostReasonSkeletonReasonRepost;

  factory SkeletonFeedPostReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonFeedPostReasonUnknown;

  Map<String, dynamic> toJson() => unionSkeletonFeedPostReason.toJson(this);
}

const unionSkeletonFeedPostReason = _SkeletonFeedPostReasonConverter();

final class _SkeletonFeedPostReasonConverter
    implements JsonConverter<SkeletonFeedPostReason, Map<String, dynamic>> {
  const _SkeletonFeedPostReasonConverter();

  @override
  SkeletonFeedPostReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
        return SkeletonFeedPostReason.skeletonReasonRepost(
          data: SkeletonReasonRepost.fromJson(json),
        );
      }

      return SkeletonFeedPostReason.unknown(data: json);
    } catch (_) {
      return SkeletonFeedPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SkeletonFeedPostReason object) => object.when(
        skeletonReasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
