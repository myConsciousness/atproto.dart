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

part 'verification_state_verified_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VerificationStateVerifiedStatus
    with _$VerificationStateVerifiedStatus {
  const VerificationStateVerifiedStatus._();

  const factory VerificationStateVerifiedStatus.knownValue({
    required KnownVerificationStateVerifiedStatus data,
  }) = VerificationStateVerifiedStatusKnownValue;

  const factory VerificationStateVerifiedStatus.unknown({
    required String data,
  }) = VerificationStateVerifiedStatusUnknown;

  static VerificationStateVerifiedStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownVerificationStateVerifiedStatus.valueOf(value);

    return knownValue != null
        ? VerificationStateVerifiedStatus.knownValue(data: knownValue)
        : VerificationStateVerifiedStatus.unknown(data: value);
  }

  String toJson() =>
      const VerificationStateVerifiedStatusConverter().toJson(this);
}

extension VerificationStateVerifiedStatusExtension
    on VerificationStateVerifiedStatus {
  bool get isKnownValue => isA<VerificationStateVerifiedStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownVerificationStateVerifiedStatus? get knownValue =>
      isKnownValue ? data as KnownVerificationStateVerifiedStatus : null;
  bool get isUnknown => isA<VerificationStateVerifiedStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class VerificationStateVerifiedStatusConverter
    extends JsonConverter<VerificationStateVerifiedStatus, String> {
  const VerificationStateVerifiedStatusConverter();

  @override
  VerificationStateVerifiedStatus fromJson(String json) {
    try {
      final knownValue = KnownVerificationStateVerifiedStatus.valueOf(json);
      if (knownValue != null) {
        return VerificationStateVerifiedStatus.knownValue(data: knownValue);
      }

      return VerificationStateVerifiedStatus.unknown(data: json);
    } catch (_) {
      return VerificationStateVerifiedStatus.unknown(data: json);
    }
  }

  @override
  String toJson(VerificationStateVerifiedStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownVerificationStateVerifiedStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('invalid')
  invalid('invalid'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownVerificationStateVerifiedStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownVerificationStateVerifiedStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
