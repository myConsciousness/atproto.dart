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

part 'age_assurance_override_event_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AgeAssuranceOverrideEventStatus
    with _$AgeAssuranceOverrideEventStatus {
  const AgeAssuranceOverrideEventStatus._();

  const factory AgeAssuranceOverrideEventStatus.knownValue({
    required KnownAgeAssuranceOverrideEventStatus data,
  }) = AgeAssuranceOverrideEventStatusKnownValue;

  const factory AgeAssuranceOverrideEventStatus.unknown({
    required String data,
  }) = AgeAssuranceOverrideEventStatusUnknown;

  static AgeAssuranceOverrideEventStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAgeAssuranceOverrideEventStatus.valueOf(value);

    return knownValue != null
        ? AgeAssuranceOverrideEventStatus.knownValue(data: knownValue)
        : AgeAssuranceOverrideEventStatus.unknown(data: value);
  }

  String toJson() =>
      const AgeAssuranceOverrideEventStatusConverter().toJson(this);
}

extension AgeAssuranceOverrideEventStatusExtension
    on AgeAssuranceOverrideEventStatus {
  bool get isKnownValue => isA<AgeAssuranceOverrideEventStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAgeAssuranceOverrideEventStatus? get knownValue =>
      isKnownValue ? data as KnownAgeAssuranceOverrideEventStatus : null;
  bool get isUnknown => isA<AgeAssuranceOverrideEventStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AgeAssuranceOverrideEventStatusConverter
    extends JsonConverter<AgeAssuranceOverrideEventStatus, String> {
  const AgeAssuranceOverrideEventStatusConverter();

  @override
  AgeAssuranceOverrideEventStatus fromJson(String json) {
    try {
      final knownValue = KnownAgeAssuranceOverrideEventStatus.valueOf(json);
      if (knownValue != null) {
        return AgeAssuranceOverrideEventStatus.knownValue(data: knownValue);
      }

      return AgeAssuranceOverrideEventStatus.unknown(data: json);
    } catch (_) {
      return AgeAssuranceOverrideEventStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AgeAssuranceOverrideEventStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAgeAssuranceOverrideEventStatus implements Serializable {
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('reset')
  reset('reset'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownAgeAssuranceOverrideEventStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAgeAssuranceOverrideEventStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
