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

part 'appeal_view_outcome.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class AppealViewOutcome with _$AppealViewOutcome {
  const AppealViewOutcome._();

  const factory AppealViewOutcome.knownValue({
    required KnownAppealViewOutcome data,
  }) = AppealViewOutcomeKnownValue;

  const factory AppealViewOutcome.unknown({required String data}) =
      AppealViewOutcomeUnknown;

  static AppealViewOutcome? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAppealViewOutcome.valueOf(value);

    return knownValue != null
        ? AppealViewOutcome.knownValue(data: knownValue)
        : AppealViewOutcome.unknown(data: value);
  }

  String toJson() => const AppealViewOutcomeConverter().toJson(this);
}

extension AppealViewOutcomeExtension on AppealViewOutcome {
  bool get isKnownValue => isA<AppealViewOutcomeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAppealViewOutcome? get knownValue =>
      isKnownValue ? data as KnownAppealViewOutcome : null;
  bool get isUnknown => isA<AppealViewOutcomeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AppealViewOutcomeConverter
    extends JsonConverter<AppealViewOutcome, String> {
  const AppealViewOutcomeConverter();

  @override
  AppealViewOutcome fromJson(String json) {
    try {
      final knownValue = KnownAppealViewOutcome.valueOf(json);
      if (knownValue != null) {
        return AppealViewOutcome.knownValue(data: knownValue);
      }

      return AppealViewOutcome.unknown(data: json);
    } catch (_) {
      return AppealViewOutcome.unknown(data: json);
    }
  }

  @override
  String toJson(AppealViewOutcome object) => switch (object) {
    AppealViewOutcomeKnownValue(:final data) => data.value,
    AppealViewOutcomeUnknown(:final data) => data,
  };
}

enum KnownAppealViewOutcome implements Serializable {
  @JsonValue('approved')
  approved('approved'),
  @JsonValue('denied')
  denied('denied');

  @override
  final String value;

  const KnownAppealViewOutcome(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAppealViewOutcome? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
