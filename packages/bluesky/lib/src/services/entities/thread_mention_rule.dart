// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'thread_mention_rule.freezed.dart';
part 'thread_mention_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#mentionrule
@freezed
abstract class ThreadMentionRule with _$ThreadMentionRule {
  @jsonSerializable
  const factory ThreadMentionRule({
    @typeKey @Default(appBskyFeedThreadgateMentionRule) String type,
  }) = _ThreadMentionRule;

  factory ThreadMentionRule.fromJson(Map<String, Object?> json) =>
      _$ThreadMentionRuleFromJson(json);
}
