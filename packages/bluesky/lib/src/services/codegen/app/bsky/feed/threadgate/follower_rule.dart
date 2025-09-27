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

part 'follower_rule.freezed.dart';
part 'follower_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Allow replies from actors who follow you.
@freezed
abstract class FollowerRule with _$FollowerRule {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory FollowerRule({
    @Default('app.bsky.feed.threadgate#followerRule') String $type,

    Map<String, dynamic>? $unknown,
  }) = _FollowerRule;

  factory FollowerRule.fromJson(Map<String, Object?> json) =>
      _$FollowerRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.threadgate#followerRule';
  }
}

final class FollowerRuleConverter
    extends JsonConverter<FollowerRule, Map<String, dynamic>> {
  const FollowerRuleConverter();

  @override
  FollowerRule fromJson(Map<String, dynamic> json) {
    return FollowerRule.fromJson(translate(json, FollowerRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FollowerRule object) =>
      untranslate(object.toJson());
}
