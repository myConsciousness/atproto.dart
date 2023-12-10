// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/thread_rule_converter.dart';
import 'thread_following_rule.dart';
import 'thread_list_rule.dart';
import 'thread_mention_rule.dart';

part 'thread_rule.freezed.dart';

/// The [ThreadRule] class is a wrapper for different types of post rules.
@freezed
class ThreadRule with _$ThreadRule {
  // ignore: unused_element
  const ThreadRule._();

  /// This constructor is used when the rule is about a mention
  const factory ThreadRule.mention({
    required ThreadMentionRule data,
  }) = UThreadRuleMention;

  /// This constructor is used when the rule is about a following.
  const factory ThreadRule.following({
    required ThreadFollowingRule data,
  }) = UThreadRuleFollowing;

  /// This constructor is used when the rule is about a list.
  const factory ThreadRule.list({
    required ThreadListRule data,
  }) = UThreadRuleList;

  /// This constructor is used when the post type is not supported or is not
  /// expected.
  ///
  /// It includes the raw data map for further unknown feature.
  const factory ThreadRule.unknown({
    required Map<String, dynamic> data,
  }) = UThreadRuleUnknown;

  Map<String, dynamic> toJson() => threadRuleConverter.toJson(this);
}
