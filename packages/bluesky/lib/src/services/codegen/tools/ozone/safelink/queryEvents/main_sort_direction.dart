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
abstract class SafelinkQueryEventsSortDirection
    with _$SafelinkQueryEventsSortDirection {
  const SafelinkQueryEventsSortDirection._();

  const factory SafelinkQueryEventsSortDirection.knownValue({
    required KnownSafelinkQueryEventsSortDirection data,
  }) = SafelinkQueryEventsSortDirectionKnownValue;

  const factory SafelinkQueryEventsSortDirection.unknown({
    required String data,
  }) = SafelinkQueryEventsSortDirectionUnknown;

  static SafelinkQueryEventsSortDirection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSafelinkQueryEventsSortDirection.valueOf(value);

    return knownValue != null
        ? SafelinkQueryEventsSortDirection.knownValue(data: knownValue)
        : SafelinkQueryEventsSortDirection.unknown(data: value);
  }

  String toJson() =>
      const SafelinkQueryEventsSortDirectionConverter().toJson(this);
}

extension SafelinkQueryEventsSortDirectionExtension
    on SafelinkQueryEventsSortDirection {
  bool get isKnownValue =>
      isA<SafelinkQueryEventsSortDirectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSafelinkQueryEventsSortDirection? get knownValue =>
      isKnownValue ? data as KnownSafelinkQueryEventsSortDirection : null;
  bool get isUnknown => isA<SafelinkQueryEventsSortDirectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SafelinkQueryEventsSortDirectionConverter
    extends JsonConverter<SafelinkQueryEventsSortDirection, String> {
  const SafelinkQueryEventsSortDirectionConverter();

  @override
  SafelinkQueryEventsSortDirection fromJson(String json) {
    try {
      final knownValue = KnownSafelinkQueryEventsSortDirection.valueOf(json);
      if (knownValue != null) {
        return SafelinkQueryEventsSortDirection.knownValue(data: knownValue);
      }

      return SafelinkQueryEventsSortDirection.unknown(data: json);
    } catch (_) {
      return SafelinkQueryEventsSortDirection.unknown(data: json);
    }
  }

  @override
  String toJson(SafelinkQueryEventsSortDirection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSafelinkQueryEventsSortDirection implements Serializable {
  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  @override
  final String value;

  const KnownSafelinkQueryEventsSortDirection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSafelinkQueryEventsSortDirection? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
