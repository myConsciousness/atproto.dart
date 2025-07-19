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

part 'label_value.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelValue with _$LabelValue {
  const LabelValue._();

  const factory LabelValue.knownValue({required KnownLabelValue data}) =
      LabelValueKnownValue;

  const factory LabelValue.unknown({required String data}) = LabelValueUnknown;

  static LabelValue? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownLabelValue.valueOf(value);

    return knownValue != null
        ? LabelValue.knownValue(data: knownValue)
        : LabelValue.unknown(data: value);
  }

  String toJson() => const LabelValueConverter().toJson(this);
}

extension LabelValueExtension on LabelValue {
  bool get isKnownValue => isA<LabelValueKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownLabelValue? get knownValue =>
      isKnownValue ? data as KnownLabelValue : null;
  bool get isUnknown => isA<LabelValueUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class LabelValueConverter extends JsonConverter<LabelValue, String> {
  const LabelValueConverter();

  @override
  LabelValue fromJson(String json) {
    try {
      final knownValue = KnownLabelValue.valueOf(json);
      if (knownValue != null) {
        return LabelValue.knownValue(data: knownValue);
      }

      return LabelValue.unknown(data: json);
    } catch (_) {
      return LabelValue.unknown(data: json);
    }
  }

  @override
  String toJson(LabelValue object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownLabelValue implements Serializable {
  @JsonValue('!hide')
  hide('!hide'),
  @JsonValue('!no-promote')
  noPromote('!no-promote'),
  @JsonValue('!warn')
  warn('!warn'),
  @JsonValue('!no-unauthenticated')
  noUnauthenticated('!no-unauthenticated'),
  @JsonValue('dmca-violation')
  dmcaViolation('dmca-violation'),
  @JsonValue('doxxing')
  doxxing('doxxing'),
  @JsonValue('porn')
  porn('porn'),
  @JsonValue('sexual')
  sexual('sexual'),
  @JsonValue('nudity')
  nudity('nudity'),
  @JsonValue('nsfl')
  nsfl('nsfl'),
  @JsonValue('gore')
  gore('gore');

  @override
  final String value;

  const KnownLabelValue(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownLabelValue? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
