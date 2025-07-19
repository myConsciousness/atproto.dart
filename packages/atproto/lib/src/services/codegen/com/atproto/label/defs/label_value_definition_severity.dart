// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label_value_definition_severity.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelValueDefinitionSeverity
    with _$LabelValueDefinitionSeverity {
  const LabelValueDefinitionSeverity._();

  const factory LabelValueDefinitionSeverity.knownValue({
    required KnownLabelValueDefinitionSeverity data,
  }) = LabelValueDefinitionSeverityKnownValue;

  const factory LabelValueDefinitionSeverity.unknown({required String data}) =
      LabelValueDefinitionSeverityUnknown;

  static LabelValueDefinitionSeverity? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownLabelValueDefinitionSeverity.valueOf(value);

    return knownValue != null
        ? LabelValueDefinitionSeverity.knownValue(data: knownValue)
        : LabelValueDefinitionSeverity.unknown(data: value);
  }

  String toJson() => const LabelValueDefinitionSeverityConverter().toJson(this);
}

extension LabelValueDefinitionSeverityExtension
    on LabelValueDefinitionSeverity {
  bool get isKnownValue => isA<LabelValueDefinitionSeverityKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownLabelValueDefinitionSeverity? get knownValue =>
      isKnownValue ? data as KnownLabelValueDefinitionSeverity : null;
  bool get isUnknown => isA<LabelValueDefinitionSeverityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class LabelValueDefinitionSeverityConverter
    extends JsonConverter<LabelValueDefinitionSeverity, String> {
  const LabelValueDefinitionSeverityConverter();

  @override
  LabelValueDefinitionSeverity fromJson(String json) {
    try {
      final knownValue = KnownLabelValueDefinitionSeverity.valueOf(json);
      if (knownValue != null) {
        return LabelValueDefinitionSeverity.knownValue(data: knownValue);
      }

      return LabelValueDefinitionSeverity.unknown(data: json);
    } catch (_) {
      return LabelValueDefinitionSeverity.unknown(data: json);
    }
  }

  @override
  String toJson(LabelValueDefinitionSeverity object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownLabelValueDefinitionSeverity implements Serializable {
  @JsonValue('inform')
  inform('inform'),
  @JsonValue('alert')
  alert('alert'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownLabelValueDefinitionSeverity(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownLabelValueDefinitionSeverity? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
