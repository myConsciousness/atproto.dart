// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_rule.freezed.dart';
part 'following_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Allow replies from actors you follow.
@freezed
abstract class FollowingRule with _$FollowingRule {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory FollowingRule({
    @Default('app.bsky.feed.threadgate#followingRule') String $type,

    Map<String, dynamic>? $unknown,
  }) = _FollowingRule;

  factory FollowingRule.fromJson(Map<String, Object?> json) =>
      _$FollowingRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.threadgate#followingRule';
  }
}

final class FollowingRuleConverter
    extends JsonConverter<FollowingRule, Map<String, dynamic>> {
  const FollowingRuleConverter();

  @override
  FollowingRule fromJson(Map<String, dynamic> json) {
    return FollowingRule.fromJson(translate(json, FollowingRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FollowingRule object) =>
      untranslate(object.toJson());
}
