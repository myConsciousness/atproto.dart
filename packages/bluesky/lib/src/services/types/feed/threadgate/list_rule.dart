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

part 'list_rule.freezed.dart';
part 'list_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#listrule
@freezed
@lex.appBskyFeedThreadgateListRule
class FeedThreadgateListRule with _$FeedThreadgateListRule {
  @jsonSerializable
  const factory FeedThreadgateListRule({
    @typeKey @Default(appBskyFeedThreadgateListRule) String type,
    @atUriConverter required AtUri list,
  }) = _FeedThreadgateListRule;

  factory FeedThreadgateListRule.fromJson(Map<String, Object?> json) =>
      _$FeedThreadgateListRuleFromJson(json);
}
