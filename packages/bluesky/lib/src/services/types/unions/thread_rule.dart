// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/thread_rule_converter.dart';
import '../feed_threadgate_following_rule.dart';
import '../feed_threadgate_list_rule.dart';
import '../feed_threadgate_mention_rule.dart';

part 'thread_rule.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
@freezed
class ThreadRule with _$ThreadRule {
  // ignore: unused_element
  const ThreadRule._();

  const factory ThreadRule.mention({
    required FeedThreadgateMentionRule data,
  }) = UThreadRuleMention;

  const factory ThreadRule.following({
    required FeedThreadgateFollowingRule data,
  }) = UThreadRuleFollowing;

  const factory ThreadRule.list({
    required FeedThreadgateListRule data,
  }) = UThreadRuleList;

  const factory ThreadRule.unknown({
    required Map<String, dynamic> data,
  }) = UThreadRuleUnknown;

  Map<String, dynamic> toJson() => threadRuleConverter.toJson(this);
}
