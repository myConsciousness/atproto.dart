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

part 'label_value_definition_default_setting.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelValueDefinitionDefaultSetting
    with _$LabelValueDefinitionDefaultSetting {
  const LabelValueDefinitionDefaultSetting._();

  const factory LabelValueDefinitionDefaultSetting.knownValue({
    required KnownLabelValueDefinitionDefaultSetting data,
  }) = LabelValueDefinitionDefaultSettingKnownValue;

  const factory LabelValueDefinitionDefaultSetting.unknown({
    required String data,
  }) = LabelValueDefinitionDefaultSettingUnknown;

  static LabelValueDefinitionDefaultSetting? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownLabelValueDefinitionDefaultSetting.valueOf(value);

    return knownValue != null
        ? LabelValueDefinitionDefaultSetting.knownValue(data: knownValue)
        : LabelValueDefinitionDefaultSetting.unknown(data: value);
  }

  String toJson() =>
      const LabelValueDefinitionDefaultSettingConverter().toJson(this);
}

extension LabelValueDefinitionDefaultSettingExtension
    on LabelValueDefinitionDefaultSetting {
  bool get isKnownValue =>
      isA<LabelValueDefinitionDefaultSettingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownLabelValueDefinitionDefaultSetting? get knownValue =>
      isKnownValue ? data as KnownLabelValueDefinitionDefaultSetting : null;
  bool get isUnknown => isA<LabelValueDefinitionDefaultSettingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class LabelValueDefinitionDefaultSettingConverter
    extends JsonConverter<LabelValueDefinitionDefaultSetting, String> {
  const LabelValueDefinitionDefaultSettingConverter();

  @override
  LabelValueDefinitionDefaultSetting fromJson(String json) {
    try {
      final knownValue = KnownLabelValueDefinitionDefaultSetting.valueOf(json);
      if (knownValue != null) {
        return LabelValueDefinitionDefaultSetting.knownValue(data: knownValue);
      }

      return LabelValueDefinitionDefaultSetting.unknown(data: json);
    } catch (_) {
      return LabelValueDefinitionDefaultSetting.unknown(data: json);
    }
  }

  @override
  String toJson(LabelValueDefinitionDefaultSetting object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownLabelValueDefinitionDefaultSetting implements Serializable {
  @JsonValue('ignore')
  ignore('ignore'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('hide')
  hide('hide');

  @override
  final String value;

  const KnownLabelValueDefinitionDefaultSetting(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownLabelValueDefinitionDefaultSetting? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
