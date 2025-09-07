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

// Project imports:
import './action_type.dart';
import './pattern_type.dart';
import './reason_type.dart';

part 'url_rule.freezed.dart';
part 'url_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Input for creating a URL safety rule
@freezed
abstract class UrlRule with _$UrlRule {
  static const knownProps = <String>[
    'url',
    'pattern',
    'action',
    'reason',
    'comment',
    'createdBy',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UrlRule({
    @Default('tools.ozone.safelink.defs#urlRule') String $type,

    /// The URL or domain to apply the rule to
    required String url,
    @PatternTypeConverter() required PatternType pattern,
    @ActionTypeConverter() required ActionType action,
    @ReasonTypeConverter() required ReasonType reason,

    /// Optional comment about the decision
    String? comment,

    /// DID of the user added the rule.
    required String createdBy,

    /// Timestamp when the rule was created
    required DateTime createdAt,

    /// Timestamp when the rule was last updated
    required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _UrlRule;

  factory UrlRule.fromJson(Map<String, Object?> json) =>
      _$UrlRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.safelink.defs#urlRule';
  }
}

extension UrlRuleExtension on UrlRule {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class UrlRuleConverter
    extends JsonConverter<UrlRule, Map<String, dynamic>> {
  const UrlRuleConverter();

  @override
  UrlRule fromJson(Map<String, dynamic> json) {
    return UrlRule.fromJson(translate(json, UrlRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(UrlRule object) => untranslate(object.toJson());
}
