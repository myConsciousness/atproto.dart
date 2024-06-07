// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'mention_rule.freezed.dart';
part 'mention_rule.g.dart';

/// Allow replies from actors mentioned in your post.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#mentionrule
@freezed
final class MentionRule with _$MentionRule {
  @JsonSerializable(includeIfNull: false)
  const factory MentionRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate#mentionRule`
    @Default(appBskyFeedThreadgateMentionRule)
    @JsonKey(name: r'$type')
    String $type,
  }) = _MentionRule;

  factory MentionRule.fromJson(Map<String, Object?> json) =>
      _$MentionRuleFromJson(json);
}
