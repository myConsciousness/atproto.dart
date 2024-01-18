// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'following_rule.freezed.dart';
part 'following_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#followingrule
@freezed
@lex.appBskyFeedThreadgateFollowingRule
class FeedThreadgateFollowingRule with _$FeedThreadgateFollowingRule {
  @jsonSerializable
  const factory FeedThreadgateFollowingRule({
    @typeKey @Default(appBskyFeedThreadgateFollowingRule) String type,
  }) = _FeedThreadgateFollowingRule;

  factory FeedThreadgateFollowingRule.fromJson(Map<String, Object?> json) =>
      _$FeedThreadgateFollowingRuleFromJson(json);
}
