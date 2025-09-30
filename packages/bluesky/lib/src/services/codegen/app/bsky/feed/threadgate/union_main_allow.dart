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
import './follower_rule.dart';
import './following_rule.dart';
import './list_rule.dart';
import './mention_rule.dart';

part 'union_main_allow.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UFeedThreadgateAllow with _$UFeedThreadgateAllow {
  const UFeedThreadgateAllow._();

  const factory UFeedThreadgateAllow.mentionRule({required MentionRule data}) =
      UFeedThreadgateAllowMentionRule;
  const factory UFeedThreadgateAllow.followerRule({
    required FollowerRule data,
  }) = UFeedThreadgateAllowFollowerRule;
  const factory UFeedThreadgateAllow.followingRule({
    required FollowingRule data,
  }) = UFeedThreadgateAllowFollowingRule;
  const factory UFeedThreadgateAllow.listRule({required ListRule data}) =
      UFeedThreadgateAllowListRule;

  const factory UFeedThreadgateAllow.unknown({
    required Map<String, dynamic> data,
  }) = UFeedThreadgateAllowUnknown;

  Map<String, dynamic> toJson() =>
      const UFeedThreadgateAllowConverter().toJson(this);
}

extension UFeedThreadgateAllowExtension on UFeedThreadgateAllow {
  bool get isMentionRule => isA<UFeedThreadgateAllowMentionRule>(this);
  bool get isNotMentionRule => !isMentionRule;
  MentionRule? get mentionRule => isMentionRule ? data as MentionRule : null;
  bool get isFollowerRule => isA<UFeedThreadgateAllowFollowerRule>(this);
  bool get isNotFollowerRule => !isFollowerRule;
  FollowerRule? get followerRule =>
      isFollowerRule ? data as FollowerRule : null;
  bool get isFollowingRule => isA<UFeedThreadgateAllowFollowingRule>(this);
  bool get isNotFollowingRule => !isFollowingRule;
  FollowingRule? get followingRule =>
      isFollowingRule ? data as FollowingRule : null;
  bool get isListRule => isA<UFeedThreadgateAllowListRule>(this);
  bool get isNotListRule => !isListRule;
  ListRule? get listRule => isListRule ? data as ListRule : null;
  bool get isUnknown => isA<UFeedThreadgateAllowUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UFeedThreadgateAllowConverter
    implements JsonConverter<UFeedThreadgateAllow, Map<String, dynamic>> {
  const UFeedThreadgateAllowConverter();

  @override
  UFeedThreadgateAllow fromJson(Map<String, dynamic> json) {
    try {
      if (MentionRule.validate(json)) {
        return UFeedThreadgateAllow.mentionRule(
          data: const MentionRuleConverter().fromJson(json),
        );
      }
      if (FollowerRule.validate(json)) {
        return UFeedThreadgateAllow.followerRule(
          data: const FollowerRuleConverter().fromJson(json),
        );
      }
      if (FollowingRule.validate(json)) {
        return UFeedThreadgateAllow.followingRule(
          data: const FollowingRuleConverter().fromJson(json),
        );
      }
      if (ListRule.validate(json)) {
        return UFeedThreadgateAllow.listRule(
          data: const ListRuleConverter().fromJson(json),
        );
      }

      return UFeedThreadgateAllow.unknown(data: json);
    } catch (_) {
      return UFeedThreadgateAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedThreadgateAllow object) => object.when(
    mentionRule: (data) => const MentionRuleConverter().toJson(data),
    followerRule: (data) => const FollowerRuleConverter().toJson(data),
    followingRule: (data) => const FollowingRuleConverter().toJson(data),
    listRule: (data) => const ListRuleConverter().toJson(data),

    unknown: (data) => data,
  );
}
