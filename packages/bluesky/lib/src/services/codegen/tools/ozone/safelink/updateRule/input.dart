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
abstract class SafelinkUpdateRuleInput with _$SafelinkUpdateRuleInput {
  static const knownProps = <String>[
    'url',
    'pattern',
    'action',
    'reason',
    'comment',
    'createdBy',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkUpdateRuleInput({
    /// The URL or domain to update the rule for
    required String url,
    @PatternTypeConverter() required PatternType pattern,
    @ActionTypeConverter() required ActionType action,
    @ReasonTypeConverter() required ReasonType reason,

    /// Optional comment about the update
    String? comment,

    /// Optional DID to credit as the creator. Only respected for admin_token authentication.
    String? createdBy,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkUpdateRuleInput;

  factory SafelinkUpdateRuleInput.fromJson(Map<String, Object?> json) =>
      _$SafelinkUpdateRuleInputFromJson(json);
}

extension SafelinkUpdateRuleInputExtension on SafelinkUpdateRuleInput {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
}

final class SafelinkUpdateRuleInputConverter
    extends JsonConverter<SafelinkUpdateRuleInput, Map<String, dynamic>> {
  const SafelinkUpdateRuleInputConverter();

  @override
  SafelinkUpdateRuleInput fromJson(Map<String, dynamic> json) {
    return SafelinkUpdateRuleInput.fromJson(
      translate(json, SafelinkUpdateRuleInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkUpdateRuleInput object) =>
      untranslate(object.toJson());
}
