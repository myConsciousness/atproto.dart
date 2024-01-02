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
import '../unions/thread_rule.dart';

const threadRuleConverter = _ThreadRuleConverter();

final class _ThreadRuleConverter
    implements JsonConverter<ThreadRule, Map<String, dynamic>> {
  const _ThreadRuleConverter();

  @override
  ThreadRule fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return ThreadRule.mention(
          data: FeedThreadgateMentionRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return ThreadRule.following(
          data: FeedThreadgateFollowingRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateListRule) {
        return ThreadRule.list(
          data: FeedThreadgateListRule.fromJson(json),
        );
      }

      return ThreadRule.unknown(data: json);
    } catch (_) {
      return ThreadRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ThreadRule object) => object.when(
        mention: (data) => data.toJson(),
        following: (data) => data.toJson(),
        list: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
