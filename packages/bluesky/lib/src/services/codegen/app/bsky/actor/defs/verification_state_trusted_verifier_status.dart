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

part 'verification_state_trusted_verifier_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VerificationStateTrustedVerifierStatus
    with _$VerificationStateTrustedVerifierStatus {
  const VerificationStateTrustedVerifierStatus._();

  const factory VerificationStateTrustedVerifierStatus.knownValue({
    required KnownVerificationStateTrustedVerifierStatus data,
  }) = VerificationStateTrustedVerifierStatusKnownValue;

  const factory VerificationStateTrustedVerifierStatus.unknown({
    required String data,
  }) = VerificationStateTrustedVerifierStatusUnknown;

  static VerificationStateTrustedVerifierStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownVerificationStateTrustedVerifierStatus.valueOf(
      value,
    );

    return knownValue != null
        ? VerificationStateTrustedVerifierStatus.knownValue(data: knownValue)
        : VerificationStateTrustedVerifierStatus.unknown(data: value);
  }

  String toJson() =>
      const VerificationStateTrustedVerifierStatusConverter().toJson(this);
}

extension VerificationStateTrustedVerifierStatusExtension
    on VerificationStateTrustedVerifierStatus {
  bool get isKnownValue =>
      isA<VerificationStateTrustedVerifierStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownVerificationStateTrustedVerifierStatus? get knownValue =>
      isKnownValue ? data as KnownVerificationStateTrustedVerifierStatus : null;
  bool get isUnknown =>
      isA<VerificationStateTrustedVerifierStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class VerificationStateTrustedVerifierStatusConverter
    extends JsonConverter<VerificationStateTrustedVerifierStatus, String> {
  const VerificationStateTrustedVerifierStatusConverter();

  @override
  VerificationStateTrustedVerifierStatus fromJson(String json) {
    try {
      final knownValue = KnownVerificationStateTrustedVerifierStatus.valueOf(
        json,
      );
      if (knownValue != null) {
        return VerificationStateTrustedVerifierStatus.knownValue(
          data: knownValue,
        );
      }

      return VerificationStateTrustedVerifierStatus.unknown(data: json);
    } catch (_) {
      return VerificationStateTrustedVerifierStatus.unknown(data: json);
    }
  }

  @override
  String toJson(VerificationStateTrustedVerifierStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownVerificationStateTrustedVerifierStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('invalid')
  invalid('invalid'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownVerificationStateTrustedVerifierStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownVerificationStateTrustedVerifierStatus? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
