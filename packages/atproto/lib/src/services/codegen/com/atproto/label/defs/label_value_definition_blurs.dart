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

part 'label_value_definition_blurs.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelValueDefinitionBlurs with _$LabelValueDefinitionBlurs {
  const LabelValueDefinitionBlurs._();

  const factory LabelValueDefinitionBlurs.knownValue({
    required KnownLabelValueDefinitionBlurs data,
  }) = LabelValueDefinitionBlursKnownValue;

  const factory LabelValueDefinitionBlurs.unknown({required String data}) =
      LabelValueDefinitionBlursUnknown;

  static LabelValueDefinitionBlurs? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownLabelValueDefinitionBlurs.valueOf(value);

    return knownValue != null
        ? LabelValueDefinitionBlurs.knownValue(data: knownValue)
        : LabelValueDefinitionBlurs.unknown(data: value);
  }

  String toJson() => const LabelValueDefinitionBlursConverter().toJson(this);
}

extension LabelValueDefinitionBlursExtension on LabelValueDefinitionBlurs {
  bool get isKnownValue => isA<LabelValueDefinitionBlursKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownLabelValueDefinitionBlurs? get knownValue =>
      isKnownValue ? data as KnownLabelValueDefinitionBlurs : null;
  bool get isUnknown => isA<LabelValueDefinitionBlursUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class LabelValueDefinitionBlursConverter
    extends JsonConverter<LabelValueDefinitionBlurs, String> {
  const LabelValueDefinitionBlursConverter();

  @override
  LabelValueDefinitionBlurs fromJson(String json) {
    try {
      final knownValue = KnownLabelValueDefinitionBlurs.valueOf(json);
      if (knownValue != null) {
        return LabelValueDefinitionBlurs.knownValue(data: knownValue);
      }

      return LabelValueDefinitionBlurs.unknown(data: json);
    } catch (_) {
      return LabelValueDefinitionBlurs.unknown(data: json);
    }
  }

  @override
  String toJson(LabelValueDefinitionBlurs object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownLabelValueDefinitionBlurs implements Serializable {
  @JsonValue('content')
  content('content'),
  @JsonValue('media')
  media('media'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownLabelValueDefinitionBlurs(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownLabelValueDefinitionBlurs? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
