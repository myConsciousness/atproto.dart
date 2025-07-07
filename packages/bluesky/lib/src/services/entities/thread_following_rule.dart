// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'thread_following_rule.freezed.dart';
part 'thread_following_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#followingrule
@freezed
abstract class ThreadFollowingRule with _$ThreadFollowingRule {
  @jsonSerializable
  const factory ThreadFollowingRule({
    @typeKey @Default(appBskyFeedThreadgateFollowingRule) String type,
  }) = _ThreadFollowingRule;

  factory ThreadFollowingRule.fromJson(Map<String, Object?> json) =>
      _$ThreadFollowingRuleFromJson(json);
}
