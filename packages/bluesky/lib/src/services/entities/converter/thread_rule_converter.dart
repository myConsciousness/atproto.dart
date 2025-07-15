// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../thread_follower_rule.dart';
import '../thread_following_rule.dart';
import '../thread_list_rule.dart';
import '../thread_mention_rule.dart';
import '../thread_rule.dart';

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
          data: ThreadMentionRule.fromJson(json),
        );
      } else if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return ThreadRule.following(
          data: ThreadFollowingRule.fromJson(json),
        );
      } else if (type == ids.appBskyFeedThreadgateFollowerRule) {
        return ThreadRule.followers(
          data: ThreadFollowerRule.fromJson(json),
        );
      } else if (type == ids.appBskyFeedThreadgateListRule) {
        return ThreadRule.list(
          data: ThreadListRule.fromJson(json),
        );
      }

      return ThreadRule.unknown(data: json);
    } catch (_) {
      return ThreadRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ThreadRule object) => switch (object) {
        UThreadRuleMention(data: final data) => data.toJson(),
        UThreadRuleFollowing(data: final data) => data.toJson(),
        UThreadRuleFollower(data: final data) => data.toJson(),
        UThreadRuleList(data: final data) => data.toJson(),
        UThreadRuleUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown ThreadRule type: ${object.runtimeType}'),
      };
}
