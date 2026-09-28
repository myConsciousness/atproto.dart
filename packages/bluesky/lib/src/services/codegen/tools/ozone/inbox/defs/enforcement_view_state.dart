// Copyright (c) 2023-2026, Shinya Kato.
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

part 'enforcement_view_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class EnforcementViewState with _$EnforcementViewState {
  const EnforcementViewState._();

  const factory EnforcementViewState.knownValue({
    required KnownEnforcementViewState data,
  }) = EnforcementViewStateKnownValue;

  const factory EnforcementViewState.unknown({required String data}) =
      EnforcementViewStateUnknown;

  static EnforcementViewState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEnforcementViewState.valueOf(value);

    return knownValue != null
        ? EnforcementViewState.knownValue(data: knownValue)
        : EnforcementViewState.unknown(data: value);
  }

  String toJson() => const EnforcementViewStateConverter().toJson(this);
}

extension EnforcementViewStateExtension on EnforcementViewState {
  bool get isKnownValue => isA<EnforcementViewStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEnforcementViewState? get knownValue =>
      isKnownValue ? data as KnownEnforcementViewState : null;
  bool get isUnknown => isA<EnforcementViewStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EnforcementViewStateConverter
    extends JsonConverter<EnforcementViewState, String> {
  const EnforcementViewStateConverter();

  @override
  EnforcementViewState fromJson(String json) {
    try {
      final knownValue = KnownEnforcementViewState.valueOf(json);
      if (knownValue != null) {
        return EnforcementViewState.knownValue(data: knownValue);
      }

      return EnforcementViewState.unknown(data: json);
    } catch (_) {
      return EnforcementViewState.unknown(data: json);
    }
  }

  @override
  String toJson(EnforcementViewState object) => switch (object) {
    EnforcementViewStateKnownValue(:final data) => data.value,
    EnforcementViewStateUnknown(:final data) => data,
  };
}

enum KnownEnforcementViewState implements Serializable {
  @JsonValue('none')
  none('none'),
  @JsonValue('labeled')
  labeled('labeled'),
  @JsonValue('removed')
  removed('removed'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('takendown')
  takendown('takendown');

  @override
  final String value;

  const KnownEnforcementViewState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEnforcementViewState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
