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

part 'update_result_validation_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UpdateResultValidationStatus
    with _$UpdateResultValidationStatus {
  const UpdateResultValidationStatus._();

  const factory UpdateResultValidationStatus.knownValue({
    required KnownUpdateResultValidationStatus data,
  }) = UpdateResultValidationStatusKnownValue;

  const factory UpdateResultValidationStatus.unknown({required String data}) =
      UpdateResultValidationStatusUnknown;

  static UpdateResultValidationStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUpdateResultValidationStatus.valueOf(value);

    return knownValue != null
        ? UpdateResultValidationStatus.knownValue(data: knownValue)
        : UpdateResultValidationStatus.unknown(data: value);
  }

  String toJson() => const UpdateResultValidationStatusConverter().toJson(this);
}

extension UpdateResultValidationStatusExtension
    on UpdateResultValidationStatus {
  bool get isKnownValue => isA<UpdateResultValidationStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUpdateResultValidationStatus? get knownValue =>
      isKnownValue ? data as KnownUpdateResultValidationStatus : null;
  bool get isUnknown => isA<UpdateResultValidationStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UpdateResultValidationStatusConverter
    extends JsonConverter<UpdateResultValidationStatus, String> {
  const UpdateResultValidationStatusConverter();

  @override
  UpdateResultValidationStatus fromJson(String json) {
    try {
      final knownValue = KnownUpdateResultValidationStatus.valueOf(json);
      if (knownValue != null) {
        return UpdateResultValidationStatus.knownValue(data: knownValue);
      }

      return UpdateResultValidationStatus.unknown(data: json);
    } catch (_) {
      return UpdateResultValidationStatus.unknown(data: json);
    }
  }

  @override
  String toJson(UpdateResultValidationStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownUpdateResultValidationStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownUpdateResultValidationStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUpdateResultValidationStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
