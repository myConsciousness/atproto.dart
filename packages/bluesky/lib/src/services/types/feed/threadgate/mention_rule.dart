// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'mention_rule.freezed.dart';
part 'mention_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#mentionrule
@freezed
@lex.appBskyFeedThreadgateMentionRule
class FeedThreadgateMentionRule with _$FeedThreadgateMentionRule {
  @jsonSerializable
  const factory FeedThreadgateMentionRule({
    @typeKey @Default(appBskyFeedThreadgateMentionRule) String type,
  }) = _FeedThreadgateMentionRule;

  factory FeedThreadgateMentionRule.fromJson(Map<String, Object?> json) =>
      _$FeedThreadgateMentionRuleFromJson(json);
}
