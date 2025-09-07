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
abstract class ModerationQueryStatusesAgeAssuranceState
    with _$ModerationQueryStatusesAgeAssuranceState {
  const ModerationQueryStatusesAgeAssuranceState._();

  const factory ModerationQueryStatusesAgeAssuranceState.knownValue({
    required KnownModerationQueryStatusesAgeAssuranceState data,
  }) = ModerationQueryStatusesAgeAssuranceStateKnownValue;

  const factory ModerationQueryStatusesAgeAssuranceState.unknown({
    required String data,
  }) = ModerationQueryStatusesAgeAssuranceStateUnknown;

  static ModerationQueryStatusesAgeAssuranceState? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryStatusesAgeAssuranceState.valueOf(
      value,
    );

    return knownValue != null
        ? ModerationQueryStatusesAgeAssuranceState.knownValue(data: knownValue)
        : ModerationQueryStatusesAgeAssuranceState.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryStatusesAgeAssuranceStateConverter().toJson(this);
}

extension ModerationQueryStatusesAgeAssuranceStateExtension
    on ModerationQueryStatusesAgeAssuranceState {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesAgeAssuranceStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesAgeAssuranceState? get knownValue => isKnownValue
      ? data as KnownModerationQueryStatusesAgeAssuranceState
      : null;
  bool get isUnknown =>
      isA<ModerationQueryStatusesAgeAssuranceStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesAgeAssuranceStateConverter
    extends JsonConverter<ModerationQueryStatusesAgeAssuranceState, String> {
  const ModerationQueryStatusesAgeAssuranceStateConverter();

  @override
  ModerationQueryStatusesAgeAssuranceState fromJson(String json) {
    try {
      final knownValue = KnownModerationQueryStatusesAgeAssuranceState.valueOf(
        json,
      );
      if (knownValue != null) {
        return ModerationQueryStatusesAgeAssuranceState.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryStatusesAgeAssuranceState.unknown(data: json);
    } catch (_) {
      return ModerationQueryStatusesAgeAssuranceState.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryStatusesAgeAssuranceState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesAgeAssuranceState implements Serializable {
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

  const KnownModerationQueryStatusesAgeAssuranceState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesAgeAssuranceState? valueOf(
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
