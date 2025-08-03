// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'labeler_policies.freezed.dart';
part 'labeler_policies.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelerPolicies with _$LabelerPolicies {
  static const knownProps = <String>['labelValues', 'labelValueDefinitions'];

  @JsonSerializable(includeIfNull: false)
  const factory LabelerPolicies({
    @Default('app.bsky.labeler.defs#labelerPolicies') String $type,
    @LabelValueConverter() required List<LabelValue> labelValues,
    @LabelValueDefinitionConverter()
    List<LabelValueDefinition>? labelValueDefinitions,

    Map<String, dynamic>? $unknown,
  }) = _LabelerPolicies;

  factory LabelerPolicies.fromJson(Map<String, Object?> json) =>
      _$LabelerPoliciesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.labeler.defs#labelerPolicies';
  }
}

final class LabelerPoliciesConverter
    extends JsonConverter<LabelerPolicies, Map<String, dynamic>> {
  const LabelerPoliciesConverter();

  @override
  LabelerPolicies fromJson(Map<String, dynamic> json) {
    return LabelerPolicies.fromJson(
      translate(json, LabelerPolicies.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelerPolicies object) =>
      untranslate(object.toJson());
}
