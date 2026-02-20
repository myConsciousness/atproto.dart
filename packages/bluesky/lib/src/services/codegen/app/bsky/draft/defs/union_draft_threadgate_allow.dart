// Copyright (c) 2023-2026, Shinya Kato.
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

part 'union_draft_threadgate_allow.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UDraftThreadgateAllow with _$UDraftThreadgateAllow {
  const UDraftThreadgateAllow._();

  const factory UDraftThreadgateAllow.mentionRule({required MentionRule data}) =
      UDraftThreadgateAllowMentionRule;
  const factory UDraftThreadgateAllow.followerRule({
    required FollowerRule data,
  }) = UDraftThreadgateAllowFollowerRule;
  const factory UDraftThreadgateAllow.followingRule({
    required FollowingRule data,
  }) = UDraftThreadgateAllowFollowingRule;
  const factory UDraftThreadgateAllow.listRule({required ListRule data}) =
      UDraftThreadgateAllowListRule;

  const factory UDraftThreadgateAllow.unknown({
    required Map<String, dynamic> data,
  }) = UDraftThreadgateAllowUnknown;

  Map<String, dynamic> toJson() =>
      const UDraftThreadgateAllowConverter().toJson(this);
}

extension UDraftThreadgateAllowExtension on UDraftThreadgateAllow {
  bool get isMentionRule => isA<UDraftThreadgateAllowMentionRule>(this);
  bool get isNotMentionRule => !isMentionRule;
  MentionRule? get mentionRule => isMentionRule ? data as MentionRule : null;
  bool get isFollowerRule => isA<UDraftThreadgateAllowFollowerRule>(this);
  bool get isNotFollowerRule => !isFollowerRule;
  FollowerRule? get followerRule =>
      isFollowerRule ? data as FollowerRule : null;
  bool get isFollowingRule => isA<UDraftThreadgateAllowFollowingRule>(this);
  bool get isNotFollowingRule => !isFollowingRule;
  FollowingRule? get followingRule =>
      isFollowingRule ? data as FollowingRule : null;
  bool get isListRule => isA<UDraftThreadgateAllowListRule>(this);
  bool get isNotListRule => !isListRule;
  ListRule? get listRule => isListRule ? data as ListRule : null;
  bool get isUnknown => isA<UDraftThreadgateAllowUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UDraftThreadgateAllowConverter
    implements JsonConverter<UDraftThreadgateAllow, Map<String, dynamic>> {
  const UDraftThreadgateAllowConverter();

  @override
  UDraftThreadgateAllow fromJson(Map<String, dynamic> json) {
    try {
      if (MentionRule.validate(json)) {
        return UDraftThreadgateAllow.mentionRule(
          data: const MentionRuleConverter().fromJson(json),
        );
      }
      if (FollowerRule.validate(json)) {
        return UDraftThreadgateAllow.followerRule(
          data: const FollowerRuleConverter().fromJson(json),
        );
      }
      if (FollowingRule.validate(json)) {
        return UDraftThreadgateAllow.followingRule(
          data: const FollowingRuleConverter().fromJson(json),
        );
      }
      if (ListRule.validate(json)) {
        return UDraftThreadgateAllow.listRule(
          data: const ListRuleConverter().fromJson(json),
        );
      }

      return UDraftThreadgateAllow.unknown(data: json);
    } catch (_) {
      return UDraftThreadgateAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UDraftThreadgateAllow object) => object.when(
    mentionRule: (data) => const MentionRuleConverter().toJson(data),
    followerRule: (data) => const FollowerRuleConverter().toJson(data),
    followingRule: (data) => const FollowingRuleConverter().toJson(data),
    listRule: (data) => const ListRuleConverter().toJson(data),

    unknown: (data) => data,
  );
}
