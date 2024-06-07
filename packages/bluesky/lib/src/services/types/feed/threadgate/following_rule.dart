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

part 'following_rule.freezed.dart';
part 'following_rule.g.dart';

/// Allow replies from actors you follow.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#followingrule
@freezed
class FollowingRule with _$FollowingRule {
  @JsonSerializable(includeIfNull: false)
  const factory FollowingRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate#followingRule`
    @Default(appBskyFeedThreadgateFollowingRule)
    @JsonKey(name: r'$type')
    String $type,
  }) = _FollowingRule;

  factory FollowingRule.fromJson(Map<String, Object?> json) =>
      _$FollowingRuleFromJson(json);
}
