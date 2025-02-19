// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/thread_rule_converter.dart';
import 'thread_follower_rule.dart';
import 'thread_following_rule.dart';
import 'thread_list_rule.dart';
import 'thread_mention_rule.dart';

part 'thread_rule.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
@freezed
class ThreadRule with _$ThreadRule {
  // ignore: unused_element
  const ThreadRule._();

  const factory ThreadRule.mention({
    required ThreadMentionRule data,
  }) = UThreadRuleMention;

  const factory ThreadRule.following({
    required ThreadFollowingRule data,
  }) = UThreadRuleFollowing;

  const factory ThreadRule.followers({
    required ThreadFollowerRule data,
  }) = UThreadRuleFollower;

  const factory ThreadRule.list({
    required ThreadListRule data,
  }) = UThreadRuleList;

  const factory ThreadRule.unknown({
    required Map<String, dynamic> data,
  }) = UThreadRuleUnknown;

  Map<String, dynamic> toJson() => threadRuleConverter.toJson(this);
}
