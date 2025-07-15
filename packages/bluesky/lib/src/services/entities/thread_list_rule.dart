// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'thread_list_rule.freezed.dart';
part 'thread_list_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#listrule
@freezed
abstract class ThreadListRule with _$ThreadListRule {
  @jsonSerializable
  const factory ThreadListRule({
    @typeKey @Default(appBskyFeedThreadgateListRule) String type,
    @JsonKey(name: 'list') @AtUriConverter() required AtUri listUri,
  }) = _ThreadListRule;

  factory ThreadListRule.fromJson(Map<String, Object?> json) =>
      _$ThreadListRuleFromJson(json);
}
