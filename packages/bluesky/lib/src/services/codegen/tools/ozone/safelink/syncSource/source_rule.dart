// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/safelink/defs/action_type.dart';
import '../../../../tools/ozone/safelink/defs/pattern_type.dart';
import '../../../../tools/ozone/safelink/defs/reason_type.dart';

part 'source_rule.freezed.dart';
part 'source_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SourceRule with _$SourceRule {
  static const knownProps = <String>['url', 'pattern', 'action', 'reason'];

  @JsonSerializable(includeIfNull: false)
  const factory SourceRule({
    @Default('tools.ozone.safelink.syncSource#sourceRule') String $type,
    required String url,
    @PatternTypeConverter() required PatternType pattern,
    @ActionTypeConverter() required ActionType action,
    @ReasonTypeConverter() required ReasonType reason,

    Map<String, dynamic>? $unknown,
  }) = _SourceRule;

  factory SourceRule.fromJson(Map<String, Object?> json) =>
      _$SourceRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.safelink.syncSource#sourceRule';
  }
}

final class SourceRuleConverter
    extends JsonConverter<SourceRule, Map<String, dynamic>> {
  const SourceRuleConverter();

  @override
  SourceRule fromJson(Map<String, dynamic> json) {
    return SourceRule.fromJson(translate(json, SourceRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SourceRule object) =>
      untranslate(object.toJson());
}
