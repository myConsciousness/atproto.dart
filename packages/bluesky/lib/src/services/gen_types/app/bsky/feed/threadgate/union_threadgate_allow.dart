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
import '../../../../app/bsky/feed/threadgate/following_rule.dart';
import '../../../../app/bsky/feed/threadgate/list_rule.dart';
import '../../../../app/bsky/feed/threadgate/mention_rule.dart';

part 'union_threadgate_allow.freezed.dart';

@freezed
class UThreadgateAllow with _$UThreadgateAllow {
  const factory UThreadgateAllow.mentionRule({
    required MentionRule data,
  }) = UThreadgateAllowMentionRule;

  const factory UThreadgateAllow.followingRule({
    required FollowingRule data,
  }) = UThreadgateAllowFollowingRule;

  const factory UThreadgateAllow.listRule({
    required ListRule data,
  }) = UThreadgateAllowListRule;

  const factory UThreadgateAllow.unknown({
    required Map<String, dynamic> data,
  }) = UThreadgateAllowUnknown;
}

final class UThreadgateAllowConverter
    implements JsonConverter<UThreadgateAllow, Map<String, dynamic>> {
  const UThreadgateAllowConverter();

  @override
  UThreadgateAllow fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.feed.threadgate#mentionRule') {
        return UThreadgateAllow.mentionRule(
          data: const MentionRuleConverter().fromJson(json),
        );
      }
      if (type == 'app.bsky.feed.threadgate#followingRule') {
        return UThreadgateAllow.followingRule(
          data: const FollowingRuleConverter().fromJson(json),
        );
      }
      if (type == 'app.bsky.feed.threadgate#listRule') {
        return UThreadgateAllow.listRule(
          data: const ListRuleConverter().fromJson(json),
        );
      }

      return UThreadgateAllow.unknown(data: json);
    } catch (_) {
      return UThreadgateAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadgateAllow object) => object.when(
        mentionRule: const MentionRuleConverter().toJson,
        followingRule: const FollowingRuleConverter().toJson,
        listRule: const ListRuleConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UThreadgateAllowExtension on UThreadgateAllow {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UThreadgateAllowConverter().toJson(this);

  /// Returns true if this data is [MentionRule], otherwise false.
  bool get isMentionRule => this is UThreadgateAllowMentionRule;

  /// Returns true if this data is not [MentionRule], otherwise false.
  bool get isNotMentionRule => !isMentionRule;

  /// Returns true if this data is [FollowingRule], otherwise false.
  bool get isFollowingRule => this is UThreadgateAllowFollowingRule;

  /// Returns true if this data is not [FollowingRule], otherwise false.
  bool get isNotFollowingRule => !isFollowingRule;

  /// Returns true if this data is [ListRule], otherwise false.
  bool get isListRule => this is UThreadgateAllowListRule;

  /// Returns true if this data is not [ListRule], otherwise false.
  bool get isNotListRule => !isListRule;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UThreadgateAllowUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [MentionRule].
  ///
  /// Make sure to check if this object is [MentionRule] with [isMentionRule].
  MentionRule get mentionRule => this.data as MentionRule;

  /// Returns [MentionRule] if this data is [MentionRule], otherwise null.
  MentionRule? get mentionRuleOrNull => isMentionRule ? mentionRule : null;

  /// Returns this data as [FollowingRule].
  ///
  /// Make sure to check if this object is [FollowingRule] with [isFollowingRule].
  FollowingRule get followingRule => this.data as FollowingRule;

  /// Returns [FollowingRule] if this data is [FollowingRule], otherwise null.
  FollowingRule? get followingRuleOrNull =>
      isFollowingRule ? followingRule : null;

  /// Returns this data as [ListRule].
  ///
  /// Make sure to check if this object is [ListRule] with [isListRule].
  ListRule get listRule => this.data as ListRule;

  /// Returns [ListRule] if this data is [ListRule], otherwise null.
  ListRule? get listRuleOrNull => isListRule ? listRule : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
