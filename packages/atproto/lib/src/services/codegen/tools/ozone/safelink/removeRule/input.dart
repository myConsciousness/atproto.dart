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
import '../../../../tools/ozone/safelink/defs/pattern_type.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkRemoveRuleInput with _$SafelinkRemoveRuleInput {
  static const knownProps = <String>['url', 'pattern', 'comment', 'createdBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkRemoveRuleInput({
    /// The URL or domain to remove the rule for
    required String url,
    @PatternTypeConverter() required PatternType pattern,

    /// Optional comment about why the rule is being removed
    String? comment,

    /// Optional DID of the user. Only respected when using admin auth.
    String? createdBy,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkRemoveRuleInput;

  factory SafelinkRemoveRuleInput.fromJson(Map<String, Object?> json) =>
      _$SafelinkRemoveRuleInputFromJson(json);
}

extension SafelinkRemoveRuleInputExtension on SafelinkRemoveRuleInput {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
}

final class SafelinkRemoveRuleInputConverter
    extends JsonConverter<SafelinkRemoveRuleInput, Map<String, dynamic>> {
  const SafelinkRemoveRuleInputConverter();

  @override
  SafelinkRemoveRuleInput fromJson(Map<String, dynamic> json) {
    return SafelinkRemoveRuleInput.fromJson(
      translate(json, SafelinkRemoveRuleInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkRemoveRuleInput object) =>
      untranslate(object.toJson());
}
