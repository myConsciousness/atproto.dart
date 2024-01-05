// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../feed_defs_reason_repost.dart';

part 'feed_defs_feed_view_post_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class UFeedViewPostReason with _$UFeedViewPostReason {
  factory UFeedViewPostReason.reasonRepost({
    required ReasonRepost data,
  }) = UFeedViewPostReasonRepost;

  factory UFeedViewPostReason.unknown({
    required Map<String, dynamic> data,
  }) = UFeedViewPostReasonUnknown;

  Map<String, dynamic> toJson() => unionFeedViewPostReason.toJson(this);
}

const unionFeedViewPostReason = _UFeedViewPostReasonConverter();

final class _UFeedViewPostReasonConverter
    implements JsonConverter<UFeedViewPostReason, Map<String, dynamic>> {
  const _UFeedViewPostReasonConverter();

  @override
  UFeedViewPostReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsReasonRepost) {
        return UFeedViewPostReason.reasonRepost(
          data: ReasonRepost.fromJson(json),
        );
      }

      return UFeedViewPostReason.unknown(data: json);
    } catch (_) {
      return UFeedViewPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedViewPostReason object) => object.when(
        reasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
