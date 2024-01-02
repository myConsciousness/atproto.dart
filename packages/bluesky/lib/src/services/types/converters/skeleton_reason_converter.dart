// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../feed_defs_skeleton_reason_repost.dart';
import '../unions/skeleton_reason.dart';

const skeletonReasonConverter = _SkeletonReasonConverter();

final class _SkeletonReasonConverter
    implements JsonConverter<SkeletonReason, Map<String, dynamic>> {
  const _SkeletonReasonConverter();

  @override
  SkeletonReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
        return SkeletonReason.repost(
          data: FeedDefsSkeletonReasonRepost.fromJson(json),
        );
      }

      return SkeletonReason.unknown(data: json);
    } catch (_) {
      return SkeletonReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SkeletonReason object) => object.when(
        repost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
