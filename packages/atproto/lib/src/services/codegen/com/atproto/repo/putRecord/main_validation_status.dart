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

part 'main_validation_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoPutRecordValidationStatus
    with _$RepoPutRecordValidationStatus {
  const RepoPutRecordValidationStatus._();

  const factory RepoPutRecordValidationStatus.knownValue({
    required KnownRepoPutRecordValidationStatus data,
  }) = RepoPutRecordValidationStatusKnownValue;

  const factory RepoPutRecordValidationStatus.unknown({required String data}) =
      RepoPutRecordValidationStatusUnknown;

  static RepoPutRecordValidationStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRepoPutRecordValidationStatus.valueOf(value);

    return knownValue != null
        ? RepoPutRecordValidationStatus.knownValue(data: knownValue)
        : RepoPutRecordValidationStatus.unknown(data: value);
  }

  String toJson() =>
      const RepoPutRecordValidationStatusConverter().toJson(this);
}

extension RepoPutRecordValidationStatusExtension
    on RepoPutRecordValidationStatus {
  bool get isKnownValue => isA<RepoPutRecordValidationStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRepoPutRecordValidationStatus? get knownValue =>
      isKnownValue ? data as KnownRepoPutRecordValidationStatus : null;
  bool get isUnknown => isA<RepoPutRecordValidationStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RepoPutRecordValidationStatusConverter
    extends JsonConverter<RepoPutRecordValidationStatus, String> {
  const RepoPutRecordValidationStatusConverter();

  @override
  RepoPutRecordValidationStatus fromJson(String json) {
    try {
      final knownValue = KnownRepoPutRecordValidationStatus.valueOf(json);
      if (knownValue != null) {
        return RepoPutRecordValidationStatus.knownValue(data: knownValue);
      }

      return RepoPutRecordValidationStatus.unknown(data: json);
    } catch (_) {
      return RepoPutRecordValidationStatus.unknown(data: json);
    }
  }

  @override
  String toJson(RepoPutRecordValidationStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRepoPutRecordValidationStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownRepoPutRecordValidationStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRepoPutRecordValidationStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
