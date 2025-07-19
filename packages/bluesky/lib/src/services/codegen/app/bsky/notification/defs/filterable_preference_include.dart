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

part 'filterable_preference_include.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FilterablePreferenceInclude with _$FilterablePreferenceInclude {
  const FilterablePreferenceInclude._();

  const factory FilterablePreferenceInclude.knownValue({
    required KnownFilterablePreferenceInclude data,
  }) = FilterablePreferenceIncludeKnownValue;

  const factory FilterablePreferenceInclude.unknown({required String data}) =
      FilterablePreferenceIncludeUnknown;

  static FilterablePreferenceInclude? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFilterablePreferenceInclude.valueOf(value);

    return knownValue != null
        ? FilterablePreferenceInclude.knownValue(data: knownValue)
        : FilterablePreferenceInclude.unknown(data: value);
  }

  String toJson() => const FilterablePreferenceIncludeConverter().toJson(this);
}

extension FilterablePreferenceIncludeExtension on FilterablePreferenceInclude {
  bool get isKnownValue => isA<FilterablePreferenceIncludeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFilterablePreferenceInclude? get knownValue =>
      isKnownValue ? data as KnownFilterablePreferenceInclude : null;
  bool get isUnknown => isA<FilterablePreferenceIncludeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FilterablePreferenceIncludeConverter
    extends JsonConverter<FilterablePreferenceInclude, String> {
  const FilterablePreferenceIncludeConverter();

  @override
  FilterablePreferenceInclude fromJson(String json) {
    try {
      final knownValue = KnownFilterablePreferenceInclude.valueOf(json);
      if (knownValue != null) {
        return FilterablePreferenceInclude.knownValue(data: knownValue);
      }

      return FilterablePreferenceInclude.unknown(data: json);
    } catch (_) {
      return FilterablePreferenceInclude.unknown(data: json);
    }
  }

  @override
  String toJson(FilterablePreferenceInclude object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFilterablePreferenceInclude implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('follows')
  follows('follows');

  @override
  final String value;

  const KnownFilterablePreferenceInclude(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFilterablePreferenceInclude? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
