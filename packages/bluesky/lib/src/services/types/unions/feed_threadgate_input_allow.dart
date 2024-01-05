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

part 'feed_threadgate_input_allow.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
@freezed
class UInputAllow with _$UInputAllow {
  const factory UInputAllow.mentionRule({
    required MentionRule data,
  }) = UInputAllowMentionRule;

  const factory UInputAllow.followingRule({
    required FollowingRule data,
  }) = UInputAllowFollowingRule;

  const factory UInputAllow.listRule({
    required ListRule data,
  }) = UInputAllowlistRule;

  const factory UInputAllow.unknown({
    required Map<String, dynamic> data,
  }) = UInputAllowUnknown;

  Map<String, dynamic> toJson() => unionInputAllow.toJson(this);
}

const unionInputAllow = _UInputAllowConverter();

final class _UInputAllowConverter
    implements JsonConverter<UInputAllow, Map<String, dynamic>> {
  const _UInputAllowConverter();

  @override
  UInputAllow fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return UInputAllow.mentionRule(
          data: MentionRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return UInputAllow.followingRule(
          data: FollowingRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateListRule) {
        return UInputAllow.listRule(
          data: ListRule.fromJson(json),
        );
      }

      return UInputAllow.unknown(data: json);
    } catch (_) {
      return UInputAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UInputAllow object) => object.when(
        mentionRule: (data) => data.toJson(),
        followingRule: (data) => data.toJson(),
        listRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
