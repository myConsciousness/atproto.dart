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

part 'age_assurance_event_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AgeAssuranceEventStatus with _$AgeAssuranceEventStatus {
  const AgeAssuranceEventStatus._();

  const factory AgeAssuranceEventStatus.knownValue({
    required KnownAgeAssuranceEventStatus data,
  }) = AgeAssuranceEventStatusKnownValue;

  const factory AgeAssuranceEventStatus.unknown({required String data}) =
      AgeAssuranceEventStatusUnknown;

  static AgeAssuranceEventStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAgeAssuranceEventStatus.valueOf(value);

    return knownValue != null
        ? AgeAssuranceEventStatus.knownValue(data: knownValue)
        : AgeAssuranceEventStatus.unknown(data: value);
  }

  String toJson() => const AgeAssuranceEventStatusConverter().toJson(this);
}

extension AgeAssuranceEventStatusExtension on AgeAssuranceEventStatus {
  bool get isKnownValue => isA<AgeAssuranceEventStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAgeAssuranceEventStatus? get knownValue =>
      isKnownValue ? data as KnownAgeAssuranceEventStatus : null;
  bool get isUnknown => isA<AgeAssuranceEventStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AgeAssuranceEventStatusConverter
    extends JsonConverter<AgeAssuranceEventStatus, String> {
  const AgeAssuranceEventStatusConverter();

  @override
  AgeAssuranceEventStatus fromJson(String json) {
    try {
      final knownValue = KnownAgeAssuranceEventStatus.valueOf(json);
      if (knownValue != null) {
        return AgeAssuranceEventStatus.knownValue(data: knownValue);
      }

      return AgeAssuranceEventStatus.unknown(data: json);
    } catch (_) {
      return AgeAssuranceEventStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AgeAssuranceEventStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAgeAssuranceEventStatus implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured');

  @override
  final String value;

  const KnownAgeAssuranceEventStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAgeAssuranceEventStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
