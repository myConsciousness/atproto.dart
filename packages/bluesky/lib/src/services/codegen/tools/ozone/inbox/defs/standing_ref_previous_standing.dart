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

part 'standing_ref_previous_standing.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class StandingRefPreviousStanding with _$StandingRefPreviousStanding {
  const StandingRefPreviousStanding._();

  const factory StandingRefPreviousStanding.knownValue({
    required KnownStandingRefPreviousStanding data,
  }) = StandingRefPreviousStandingKnownValue;

  const factory StandingRefPreviousStanding.unknown({required String data}) =
      StandingRefPreviousStandingUnknown;

  static StandingRefPreviousStanding? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownStandingRefPreviousStanding.valueOf(value);

    return knownValue != null
        ? StandingRefPreviousStanding.knownValue(data: knownValue)
        : StandingRefPreviousStanding.unknown(data: value);
  }

  String toJson() => const StandingRefPreviousStandingConverter().toJson(this);
}

extension StandingRefPreviousStandingExtension on StandingRefPreviousStanding {
  bool get isKnownValue => isA<StandingRefPreviousStandingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownStandingRefPreviousStanding? get knownValue =>
      isKnownValue ? data as KnownStandingRefPreviousStanding : null;
  bool get isUnknown => isA<StandingRefPreviousStandingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class StandingRefPreviousStandingConverter
    extends JsonConverter<StandingRefPreviousStanding, String> {
  const StandingRefPreviousStandingConverter();

  @override
  StandingRefPreviousStanding fromJson(String json) {
    try {
      final knownValue = KnownStandingRefPreviousStanding.valueOf(json);
      if (knownValue != null) {
        return StandingRefPreviousStanding.knownValue(data: knownValue);
      }

      return StandingRefPreviousStanding.unknown(data: json);
    } catch (_) {
      return StandingRefPreviousStanding.unknown(data: json);
    }
  }

  @override
  String toJson(StandingRefPreviousStanding object) => switch (object) {
    StandingRefPreviousStandingKnownValue(:final data) => data.value,
    StandingRefPreviousStandingUnknown(:final data) => data,
  };
}

enum KnownStandingRefPreviousStanding implements Serializable {
  @JsonValue('good')
  good('good'),
  @JsonValue('warning')
  warning('warning'),
  @JsonValue('atRisk')
  atRisk('atRisk');

  @override
  final String value;

  const KnownStandingRefPreviousStanding(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownStandingRefPreviousStanding? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
