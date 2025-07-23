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

part 'suggestion_subject_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SuggestionSubjectType with _$SuggestionSubjectType {
  const SuggestionSubjectType._();

  const factory SuggestionSubjectType.knownValue({
    required KnownSuggestionSubjectType data,
  }) = SuggestionSubjectTypeKnownValue;

  const factory SuggestionSubjectType.unknown({required String data}) =
      SuggestionSubjectTypeUnknown;

  static SuggestionSubjectType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSuggestionSubjectType.valueOf(value);

    return knownValue != null
        ? SuggestionSubjectType.knownValue(data: knownValue)
        : SuggestionSubjectType.unknown(data: value);
  }

  String toJson() => const SuggestionSubjectTypeConverter().toJson(this);
}

extension SuggestionSubjectTypeExtension on SuggestionSubjectType {
  bool get isKnownValue => isA<SuggestionSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSuggestionSubjectType? get knownValue =>
      isKnownValue ? data as KnownSuggestionSubjectType : null;
  bool get isUnknown => isA<SuggestionSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SuggestionSubjectTypeConverter
    extends JsonConverter<SuggestionSubjectType, String> {
  const SuggestionSubjectTypeConverter();

  @override
  SuggestionSubjectType fromJson(String json) {
    try {
      final knownValue = KnownSuggestionSubjectType.valueOf(json);
      if (knownValue != null) {
        return SuggestionSubjectType.knownValue(data: knownValue);
      }

      return SuggestionSubjectType.unknown(data: json);
    } catch (_) {
      return SuggestionSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(SuggestionSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSuggestionSubjectType implements Serializable {
  @JsonValue('actor')
  actor('actor'),
  @JsonValue('feed')
  feed('feed');

  @override
  final String value;

  const KnownSuggestionSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSuggestionSubjectType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
