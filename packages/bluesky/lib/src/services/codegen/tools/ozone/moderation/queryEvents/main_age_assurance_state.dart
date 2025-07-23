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

part 'main_age_assurance_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryEventsAgeAssuranceState
    with _$ModerationQueryEventsAgeAssuranceState {
  const ModerationQueryEventsAgeAssuranceState._();

  const factory ModerationQueryEventsAgeAssuranceState.knownValue({
    required KnownModerationQueryEventsAgeAssuranceState data,
  }) = ModerationQueryEventsAgeAssuranceStateKnownValue;

  const factory ModerationQueryEventsAgeAssuranceState.unknown({
    required String data,
  }) = ModerationQueryEventsAgeAssuranceStateUnknown;

  static ModerationQueryEventsAgeAssuranceState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryEventsAgeAssuranceState.valueOf(
      value,
    );

    return knownValue != null
        ? ModerationQueryEventsAgeAssuranceState.knownValue(data: knownValue)
        : ModerationQueryEventsAgeAssuranceState.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryEventsAgeAssuranceStateConverter().toJson(this);
}

extension ModerationQueryEventsAgeAssuranceStateExtension
    on ModerationQueryEventsAgeAssuranceState {
  bool get isKnownValue =>
      isA<ModerationQueryEventsAgeAssuranceStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryEventsAgeAssuranceState? get knownValue =>
      isKnownValue ? data as KnownModerationQueryEventsAgeAssuranceState : null;
  bool get isUnknown =>
      isA<ModerationQueryEventsAgeAssuranceStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryEventsAgeAssuranceStateConverter
    extends JsonConverter<ModerationQueryEventsAgeAssuranceState, String> {
  const ModerationQueryEventsAgeAssuranceStateConverter();

  @override
  ModerationQueryEventsAgeAssuranceState fromJson(String json) {
    try {
      final knownValue = KnownModerationQueryEventsAgeAssuranceState.valueOf(
        json,
      );
      if (knownValue != null) {
        return ModerationQueryEventsAgeAssuranceState.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryEventsAgeAssuranceState.unknown(data: json);
    } catch (_) {
      return ModerationQueryEventsAgeAssuranceState.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryEventsAgeAssuranceState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryEventsAgeAssuranceState implements Serializable {
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

  const KnownModerationQueryEventsAgeAssuranceState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryEventsAgeAssuranceState? valueOf(
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
