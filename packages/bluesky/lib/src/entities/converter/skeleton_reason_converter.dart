// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../keys/ids.g.dart' as ids;
import '../skeleton_reason.dart';
import '../skeleton_reason_repost.dart';

const skeletonReasonConverter = _SkeletonReasonConverter();

class _SkeletonReasonConverter
    implements JsonConverter<SkeletonReason, Map<String, dynamic>> {
  const _SkeletonReasonConverter();

  @override
  SkeletonReason fromJson(Map<String, dynamic> json) {
    final type = json[core.objectType];

    if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
      return SkeletonReason.repost(
        data: SkeletonReasonRepost.fromJson(json),
      );
    }

    return SkeletonReason.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(SkeletonReason object) => object.when(
        repost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
