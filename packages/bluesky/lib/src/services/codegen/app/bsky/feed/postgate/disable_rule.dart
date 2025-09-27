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

part 'disable_rule.freezed.dart';
part 'disable_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Disables embedding of this post.
@freezed
abstract class DisableRule with _$DisableRule {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory DisableRule({
    @Default('app.bsky.feed.postgate#disableRule') String $type,

    Map<String, dynamic>? $unknown,
  }) = _DisableRule;

  factory DisableRule.fromJson(Map<String, Object?> json) =>
      _$DisableRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.postgate#disableRule';
  }
}

final class DisableRuleConverter
    extends JsonConverter<DisableRule, Map<String, dynamic>> {
  const DisableRuleConverter();

  @override
  DisableRule fromJson(Map<String, dynamic> json) {
    return DisableRule.fromJson(translate(json, DisableRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DisableRule object) =>
      untranslate(object.toJson());
}
