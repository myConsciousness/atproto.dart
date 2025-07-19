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

part 'pattern_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PatternType with _$PatternType {
  const PatternType._();

  const factory PatternType.knownValue({required KnownPatternType data}) =
      PatternTypeKnownValue;

  const factory PatternType.unknown({required String data}) =
      PatternTypeUnknown;

  static PatternType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownPatternType.valueOf(value);

    return knownValue != null
        ? PatternType.knownValue(data: knownValue)
        : PatternType.unknown(data: value);
  }

  String toJson() => const PatternTypeConverter().toJson(this);
}

extension PatternTypeExtension on PatternType {
  bool get isKnownValue => isA<PatternTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownPatternType? get knownValue =>
      isKnownValue ? data as KnownPatternType : null;
  bool get isUnknown => isA<PatternTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class PatternTypeConverter extends JsonConverter<PatternType, String> {
  const PatternTypeConverter();

  @override
  PatternType fromJson(String json) {
    try {
      final knownValue = KnownPatternType.valueOf(json);
      if (knownValue != null) {
        return PatternType.knownValue(data: knownValue);
      }

      return PatternType.unknown(data: json);
    } catch (_) {
      return PatternType.unknown(data: json);
    }
  }

  @override
  String toJson(PatternType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownPatternType implements Serializable {
  @JsonValue('domain')
  domain('domain'),
  @JsonValue('url')
  url('url');

  @override
  final String value;

  const KnownPatternType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownPatternType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
