// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../feed_threadgate_following_rule.dart';
import '../feed_threadgate_list_rule.dart';
import '../feed_threadgate_mention_rule.dart';
import '../unions/union_threadgate.dart';

const unionThreadgate = _UThreadgateConverter();

final class _UThreadgateConverter
    implements JsonConverter<UThreadgate, Map<String, dynamic>> {
  const _UThreadgateConverter();

  @override
  UThreadgate fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return UThreadgate.mention(
          data: MentionRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return UThreadgate.following(
          data: FollowingRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateListRule) {
        return UThreadgate.list(
          data: ListRule.fromJson(json),
        );
      }

      return UThreadgate.unknown(data: json);
    } catch (_) {
      return UThreadgate.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadgate object) => object.when(
        mention: (data) => data.toJson(),
        following: (data) => data.toJson(),
        list: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
