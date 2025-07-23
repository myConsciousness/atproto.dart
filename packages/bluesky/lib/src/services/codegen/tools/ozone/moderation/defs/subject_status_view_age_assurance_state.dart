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

part 'subject_status_view_age_assurance_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectStatusViewAgeAssuranceState
    with _$SubjectStatusViewAgeAssuranceState {
  const SubjectStatusViewAgeAssuranceState._();

  const factory SubjectStatusViewAgeAssuranceState.knownValue({
    required KnownSubjectStatusViewAgeAssuranceState data,
  }) = SubjectStatusViewAgeAssuranceStateKnownValue;

  const factory SubjectStatusViewAgeAssuranceState.unknown({
    required String data,
  }) = SubjectStatusViewAgeAssuranceStateUnknown;

  static SubjectStatusViewAgeAssuranceState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSubjectStatusViewAgeAssuranceState.valueOf(value);

    return knownValue != null
        ? SubjectStatusViewAgeAssuranceState.knownValue(data: knownValue)
        : SubjectStatusViewAgeAssuranceState.unknown(data: value);
  }

  String toJson() =>
      const SubjectStatusViewAgeAssuranceStateConverter().toJson(this);
}

extension SubjectStatusViewAgeAssuranceStateExtension
    on SubjectStatusViewAgeAssuranceState {
  bool get isKnownValue =>
      isA<SubjectStatusViewAgeAssuranceStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSubjectStatusViewAgeAssuranceState? get knownValue =>
      isKnownValue ? data as KnownSubjectStatusViewAgeAssuranceState : null;
  bool get isUnknown => isA<SubjectStatusViewAgeAssuranceStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SubjectStatusViewAgeAssuranceStateConverter
    extends JsonConverter<SubjectStatusViewAgeAssuranceState, String> {
  const SubjectStatusViewAgeAssuranceStateConverter();

  @override
  SubjectStatusViewAgeAssuranceState fromJson(String json) {
    try {
      final knownValue = KnownSubjectStatusViewAgeAssuranceState.valueOf(json);
      if (knownValue != null) {
        return SubjectStatusViewAgeAssuranceState.knownValue(data: knownValue);
      }

      return SubjectStatusViewAgeAssuranceState.unknown(data: json);
    } catch (_) {
      return SubjectStatusViewAgeAssuranceState.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectStatusViewAgeAssuranceState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSubjectStatusViewAgeAssuranceState implements Serializable {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('reset')
  reset('reset'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownSubjectStatusViewAgeAssuranceState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectStatusViewAgeAssuranceState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
