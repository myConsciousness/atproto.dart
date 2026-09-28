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

part 'appeal_view_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class AppealViewState with _$AppealViewState {
  const AppealViewState._();

  const factory AppealViewState.knownValue({
    required KnownAppealViewState data,
  }) = AppealViewStateKnownValue;

  const factory AppealViewState.unknown({required String data}) =
      AppealViewStateUnknown;

  static AppealViewState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAppealViewState.valueOf(value);

    return knownValue != null
        ? AppealViewState.knownValue(data: knownValue)
        : AppealViewState.unknown(data: value);
  }

  String toJson() => const AppealViewStateConverter().toJson(this);
}

extension AppealViewStateExtension on AppealViewState {
  bool get isKnownValue => isA<AppealViewStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAppealViewState? get knownValue =>
      isKnownValue ? data as KnownAppealViewState : null;
  bool get isUnknown => isA<AppealViewStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AppealViewStateConverter
    extends JsonConverter<AppealViewState, String> {
  const AppealViewStateConverter();

  @override
  AppealViewState fromJson(String json) {
    try {
      final knownValue = KnownAppealViewState.valueOf(json);
      if (knownValue != null) {
        return AppealViewState.knownValue(data: knownValue);
      }

      return AppealViewState.unknown(data: json);
    } catch (_) {
      return AppealViewState.unknown(data: json);
    }
  }

  @override
  String toJson(AppealViewState object) => switch (object) {
    AppealViewStateKnownValue(:final data) => data.value,
    AppealViewStateUnknown(:final data) => data,
  };
}

enum KnownAppealViewState implements Serializable {
  @JsonValue('none')
  none('none'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('resolved')
  resolved('resolved'),
  @JsonValue('superseded')
  superseded('superseded'),
  @JsonValue('expired')
  expired('expired');

  @override
  final String value;

  const KnownAppealViewState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAppealViewState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
