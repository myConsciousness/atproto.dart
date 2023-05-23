// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../skeleton_reason.dart';
import '../skeleton_reason_repost.dart';

class SkeletonReasonConverter
    implements JsonConverter<SkeletonReason, Map<String, dynamic>> {
  const SkeletonReasonConverter();

  @override
  SkeletonReason fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.feed.defs#skeletonReasonRepost') {
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
