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

part 'main_sort_direction.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkQueryRulesSortDirection
    with _$SafelinkQueryRulesSortDirection {
  const SafelinkQueryRulesSortDirection._();

  const factory SafelinkQueryRulesSortDirection.knownValue({
    required KnownSafelinkQueryRulesSortDirection data,
  }) = SafelinkQueryRulesSortDirectionKnownValue;

  const factory SafelinkQueryRulesSortDirection.unknown({
    required String data,
  }) = SafelinkQueryRulesSortDirectionUnknown;

  static SafelinkQueryRulesSortDirection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSafelinkQueryRulesSortDirection.valueOf(value);

    return knownValue != null
        ? SafelinkQueryRulesSortDirection.knownValue(data: knownValue)
        : SafelinkQueryRulesSortDirection.unknown(data: value);
  }

  String toJson() =>
      const SafelinkQueryRulesSortDirectionConverter().toJson(this);
}

extension SafelinkQueryRulesSortDirectionExtension
    on SafelinkQueryRulesSortDirection {
  bool get isKnownValue => isA<SafelinkQueryRulesSortDirectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSafelinkQueryRulesSortDirection? get knownValue =>
      isKnownValue ? data as KnownSafelinkQueryRulesSortDirection : null;
  bool get isUnknown => isA<SafelinkQueryRulesSortDirectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SafelinkQueryRulesSortDirectionConverter
    extends JsonConverter<SafelinkQueryRulesSortDirection, String> {
  const SafelinkQueryRulesSortDirectionConverter();

  @override
  SafelinkQueryRulesSortDirection fromJson(String json) {
    try {
      final knownValue = KnownSafelinkQueryRulesSortDirection.valueOf(json);
      if (knownValue != null) {
        return SafelinkQueryRulesSortDirection.knownValue(data: knownValue);
      }

      return SafelinkQueryRulesSortDirection.unknown(data: json);
    } catch (_) {
      return SafelinkQueryRulesSortDirection.unknown(data: json);
    }
  }

  @override
  String toJson(SafelinkQueryRulesSortDirection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSafelinkQueryRulesSortDirection implements Serializable {
  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  @override
  final String value;

  const KnownSafelinkQueryRulesSortDirection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSafelinkQueryRulesSortDirection? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
