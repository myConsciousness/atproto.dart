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

part 'age_assurance_state_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AgeAssuranceStateStatus with _$AgeAssuranceStateStatus {
  const AgeAssuranceStateStatus._();

  const factory AgeAssuranceStateStatus.knownValue({
    required KnownAgeAssuranceStateStatus data,
  }) = AgeAssuranceStateStatusKnownValue;

  const factory AgeAssuranceStateStatus.unknown({required String data}) =
      AgeAssuranceStateStatusUnknown;

  static AgeAssuranceStateStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAgeAssuranceStateStatus.valueOf(value);

    return knownValue != null
        ? AgeAssuranceStateStatus.knownValue(data: knownValue)
        : AgeAssuranceStateStatus.unknown(data: value);
  }

  String toJson() => const AgeAssuranceStateStatusConverter().toJson(this);
}

extension AgeAssuranceStateStatusExtension on AgeAssuranceStateStatus {
  bool get isKnownValue => isA<AgeAssuranceStateStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAgeAssuranceStateStatus? get knownValue =>
      isKnownValue ? data as KnownAgeAssuranceStateStatus : null;
  bool get isUnknown => isA<AgeAssuranceStateStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AgeAssuranceStateStatusConverter
    extends JsonConverter<AgeAssuranceStateStatus, String> {
  const AgeAssuranceStateStatusConverter();

  @override
  AgeAssuranceStateStatus fromJson(String json) {
    try {
      final knownValue = KnownAgeAssuranceStateStatus.valueOf(json);
      if (knownValue != null) {
        return AgeAssuranceStateStatus.knownValue(data: knownValue);
      }

      return AgeAssuranceStateStatus.unknown(data: json);
    } catch (_) {
      return AgeAssuranceStateStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AgeAssuranceStateStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAgeAssuranceStateStatus implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownAgeAssuranceStateStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAgeAssuranceStateStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
