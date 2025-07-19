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

part 'create_result_validation_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CreateResultValidationStatus
    with _$CreateResultValidationStatus {
  const CreateResultValidationStatus._();

  const factory CreateResultValidationStatus.knownValue({
    required KnownCreateResultValidationStatus data,
  }) = CreateResultValidationStatusKnownValue;

  const factory CreateResultValidationStatus.unknown({required String data}) =
      CreateResultValidationStatusUnknown;

  static CreateResultValidationStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownCreateResultValidationStatus.valueOf(value);

    return knownValue != null
        ? CreateResultValidationStatus.knownValue(data: knownValue)
        : CreateResultValidationStatus.unknown(data: value);
  }

  String toJson() => const CreateResultValidationStatusConverter().toJson(this);
}

extension CreateResultValidationStatusExtension
    on CreateResultValidationStatus {
  bool get isKnownValue => isA<CreateResultValidationStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownCreateResultValidationStatus? get knownValue =>
      isKnownValue ? data as KnownCreateResultValidationStatus : null;
  bool get isUnknown => isA<CreateResultValidationStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class CreateResultValidationStatusConverter
    extends JsonConverter<CreateResultValidationStatus, String> {
  const CreateResultValidationStatusConverter();

  @override
  CreateResultValidationStatus fromJson(String json) {
    try {
      final knownValue = KnownCreateResultValidationStatus.valueOf(json);
      if (knownValue != null) {
        return CreateResultValidationStatus.knownValue(data: knownValue);
      }

      return CreateResultValidationStatus.unknown(data: json);
    } catch (_) {
      return CreateResultValidationStatus.unknown(data: json);
    }
  }

  @override
  String toJson(CreateResultValidationStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownCreateResultValidationStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownCreateResultValidationStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownCreateResultValidationStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
