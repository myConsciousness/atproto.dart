// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../feed_defs_reason_repost.dart';
import '../unions/union_reason.dart';

const unionReason = _UReasonConverter();

final class _UReasonConverter
    implements JsonConverter<UReason, Map<String, dynamic>> {
  const _UReasonConverter();

  @override
  UReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsReasonRepost) {
        return UReason.repost(
          data: FeedDefsReasonRepost.fromJson(json),
        );
      }

      return UReason.unknown(data: json);
    } catch (_) {
      return UReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReason object) => object.when(
        repost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
