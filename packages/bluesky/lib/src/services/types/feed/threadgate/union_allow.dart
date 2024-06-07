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
import 'following_rule.dart';
import 'list_rule.dart';
import 'mention_rule.dart';

part 'union_allow.freezed.dart';

@freezed
class UAllow with _$UAllow {
  const factory UAllow.mentionRule({
    required MentionRule data,
  }) = UAllowMentionRule;

  const factory UAllow.followingRule({
    required FollowingRule data,
  }) = UAllowFollowingRule;

  const factory UAllow.listRule({
    required ListRule data,
  }) = UAllowListRule;

  const factory UAllow.unknown({
    required Map<String, dynamic> data,
  }) = UAllowUnknown;
}

final class UAllowConverter
    implements JsonConverter<UAllow, Map<String, dynamic>> {
  const UAllowConverter();

  @override
  UAllow fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.feed.threadgate#mentionRule') {
        return UAllow.mentionRule(
          data: MentionRule.fromJson(json),
        );
      }
      if (type == 'app.bsky.feed.threadgate#followingRule') {
        return UAllow.followingRule(
          data: FollowingRule.fromJson(json),
        );
      }
      if (type == 'app.bsky.feed.threadgate#listRule') {
        return UAllow.listRule(
          data: ListRule.fromJson(json),
        );
      }

      return UAllow.unknown(data: json);
    } catch (_) {
      return UAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UAllow object) => object.when(
        mentionRule: (data) => data.toJson(),
        followingRule: (data) => data.toJson(),
        listRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UAllowExtension on UAllow {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UAllowConverter().toJson(this);

  /// Returns true if this data is [MentionRule], otherwise false.
  bool get isMentionRule => this is UAllowMentionRule;

  /// Returns true if this data is not [MentionRule], otherwise false.
  bool get isNotMentionRule => this is! UAllowMentionRule;

  /// Returns true if this data is [FollowingRule], otherwise false.
  bool get isFollowingRule => this is UAllowFollowingRule;

  /// Returns true if this data is not [FollowingRule], otherwise false.
  bool get isNotFollowingRule => this is! UAllowFollowingRule;

  /// Returns true if this data is [ListRule], otherwise false.
  bool get isListRule => this is UAllowListRule;

  /// Returns true if this data is not [ListRule], otherwise false.
  bool get isNotListRule => this is! UAllowListRule;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UAllowUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UAllowUnknown;

  /// Returns this data as [MentionRule].
  ///
  /// Make sure to check if this object is [MentionRule] with [isMentionRule].
  MentionRule get mentionRule => this.data as MentionRule;

  /// Returns [MentionRule] if this data is [MentionRule], otherwise null.
  MentionRule? get mentionRuleOrNull =>
      isMentionRule ? this.data as MentionRule : null;

  /// Returns this data as [FollowingRule].
  ///
  /// Make sure to check if this object is [FollowingRule] with [isFollowingRule].
  FollowingRule get followingRule => this.data as FollowingRule;

  /// Returns [FollowingRule] if this data is [FollowingRule], otherwise null.
  FollowingRule? get followingRuleOrNull =>
      isFollowingRule ? this.data as FollowingRule : null;

  /// Returns this data as [ListRule].
  ///
  /// Make sure to check if this object is [ListRule] with [isListRule].
  ListRule get listRule => this.data as ListRule;

  /// Returns [ListRule] if this data is [ListRule], otherwise null.
  ListRule? get listRuleOrNull => isListRule ? this.data as ListRule : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
