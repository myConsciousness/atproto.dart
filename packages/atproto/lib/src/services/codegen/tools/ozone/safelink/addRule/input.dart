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
import '../../../../tools/ozone/safelink/defs/action_type.dart';
import '../../../../tools/ozone/safelink/defs/pattern_type.dart';
import '../../../../tools/ozone/safelink/defs/reason_type.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkAddRuleInput with _$SafelinkAddRuleInput {
  static const knownProps = <String>[
    'url',
    'pattern',
    'action',
    'reason',
    'comment',
    'createdBy',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkAddRuleInput({
    /// The URL or domain to apply the rule to
    required String url,
    @PatternTypeConverter() required PatternType pattern,
    @ActionTypeConverter() required ActionType action,
    @ReasonTypeConverter() required ReasonType reason,

    /// Optional comment about the decision
    String? comment,

    /// Author DID. Only respected when using admin auth
    String? createdBy,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkAddRuleInput;

  factory SafelinkAddRuleInput.fromJson(Map<String, Object?> json) =>
      _$SafelinkAddRuleInputFromJson(json);
}

extension SafelinkAddRuleInputExtension on SafelinkAddRuleInput {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
}

final class SafelinkAddRuleInputConverter
    extends JsonConverter<SafelinkAddRuleInput, Map<String, dynamic>> {
  const SafelinkAddRuleInputConverter();

  @override
  SafelinkAddRuleInput fromJson(Map<String, dynamic> json) {
    return SafelinkAddRuleInput.fromJson(
      translate(json, SafelinkAddRuleInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkAddRuleInput object) =>
      untranslate(object.toJson());
}
