// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'thread_follower_rule.freezed.dart';
part 'thread_follower_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#followerrule
@freezed
class ThreadFollowerRule with _$ThreadFollowerRule {
  @jsonSerializable
  const factory ThreadFollowerRule({
    @typeKey @Default(appBskyFeedThreadgateFollowerRule) String type,
  }) = _ThreadFollowerRule;

  factory ThreadFollowerRule.fromJson(Map<String, Object?> json) =>
      _$ThreadFollowerRuleFromJson(json);
}
