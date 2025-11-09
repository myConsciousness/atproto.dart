// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/feed/threadgate/follower_rule.dart';
import '../../../../app/bsky/feed/threadgate/following_rule.dart';
import '../../../../app/bsky/feed/threadgate/list_rule.dart';
import '../../../../app/bsky/feed/threadgate/mention_rule.dart';

part 'union_post_interaction_settings_pref_threadgate_allow_rules.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UPostInteractionSettingsPrefThreadgateAllowRules
    with _$UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRules._();

  const factory UPostInteractionSettingsPrefThreadgateAllowRules.mentionRule({
    required MentionRule data,
  }) = UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule;
  const factory UPostInteractionSettingsPrefThreadgateAllowRules.followerRule({
    required FollowerRule data,
  }) = UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule;
  const factory UPostInteractionSettingsPrefThreadgateAllowRules.followingRule({
    required FollowingRule data,
  }) = UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule;
  const factory UPostInteractionSettingsPrefThreadgateAllowRules.listRule({
    required ListRule data,
  }) = UPostInteractionSettingsPrefThreadgateAllowRulesListRule;

  const factory UPostInteractionSettingsPrefThreadgateAllowRules.unknown({
    required Map<String, dynamic> data,
  }) = UPostInteractionSettingsPrefThreadgateAllowRulesUnknown;

  Map<String, dynamic> toJson() =>
      const UPostInteractionSettingsPrefThreadgateAllowRulesConverter().toJson(
        this,
      );
}

extension UPostInteractionSettingsPrefThreadgateAllowRulesExtension
    on UPostInteractionSettingsPrefThreadgateAllowRules {
  bool get isMentionRule =>
      isA<UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule>(this);
  bool get isNotMentionRule => !isMentionRule;
  MentionRule? get mentionRule => isMentionRule ? data as MentionRule : null;
  bool get isFollowerRule =>
      isA<UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule>(this);
  bool get isNotFollowerRule => !isFollowerRule;
  FollowerRule? get followerRule =>
      isFollowerRule ? data as FollowerRule : null;
  bool get isFollowingRule =>
      isA<UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule>(this);
  bool get isNotFollowingRule => !isFollowingRule;
  FollowingRule? get followingRule =>
      isFollowingRule ? data as FollowingRule : null;
  bool get isListRule =>
      isA<UPostInteractionSettingsPrefThreadgateAllowRulesListRule>(this);
  bool get isNotListRule => !isListRule;
  ListRule? get listRule => isListRule ? data as ListRule : null;
  bool get isUnknown =>
      isA<UPostInteractionSettingsPrefThreadgateAllowRulesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UPostInteractionSettingsPrefThreadgateAllowRulesConverter
    implements
        JsonConverter<
          UPostInteractionSettingsPrefThreadgateAllowRules,
          Map<String, dynamic>
        > {
  const UPostInteractionSettingsPrefThreadgateAllowRulesConverter();

  @override
  UPostInteractionSettingsPrefThreadgateAllowRules fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (MentionRule.validate(json)) {
        return UPostInteractionSettingsPrefThreadgateAllowRules.mentionRule(
          data: const MentionRuleConverter().fromJson(json),
        );
      }
      if (FollowerRule.validate(json)) {
        return UPostInteractionSettingsPrefThreadgateAllowRules.followerRule(
          data: const FollowerRuleConverter().fromJson(json),
        );
      }
      if (FollowingRule.validate(json)) {
        return UPostInteractionSettingsPrefThreadgateAllowRules.followingRule(
          data: const FollowingRuleConverter().fromJson(json),
        );
      }
      if (ListRule.validate(json)) {
        return UPostInteractionSettingsPrefThreadgateAllowRules.listRule(
          data: const ListRuleConverter().fromJson(json),
        );
      }

      return UPostInteractionSettingsPrefThreadgateAllowRules.unknown(
        data: json,
      );
    } catch (_) {
      return UPostInteractionSettingsPrefThreadgateAllowRules.unknown(
        data: json,
      );
    }
  }

  @override
  Map<String, dynamic> toJson(
    UPostInteractionSettingsPrefThreadgateAllowRules object,
  ) => object.when(
    mentionRule: (data) => const MentionRuleConverter().toJson(data),
    followerRule: (data) => const FollowerRuleConverter().toJson(data),
    followingRule: (data) => const FollowingRuleConverter().toJson(data),
    listRule: (data) => const ListRuleConverter().toJson(data),

    unknown: (data) => data,
  );
}
