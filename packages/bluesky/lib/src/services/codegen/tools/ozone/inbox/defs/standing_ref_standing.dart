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

part 'standing_ref_standing.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class StandingRefStanding with _$StandingRefStanding {
  const StandingRefStanding._();

  const factory StandingRefStanding.knownValue({
    required KnownStandingRefStanding data,
  }) = StandingRefStandingKnownValue;

  const factory StandingRefStanding.unknown({required String data}) =
      StandingRefStandingUnknown;

  static StandingRefStanding? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownStandingRefStanding.valueOf(value);

    return knownValue != null
        ? StandingRefStanding.knownValue(data: knownValue)
        : StandingRefStanding.unknown(data: value);
  }

  String toJson() => const StandingRefStandingConverter().toJson(this);
}

extension StandingRefStandingExtension on StandingRefStanding {
  bool get isKnownValue => isA<StandingRefStandingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownStandingRefStanding? get knownValue =>
      isKnownValue ? data as KnownStandingRefStanding : null;
  bool get isUnknown => isA<StandingRefStandingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class StandingRefStandingConverter
    extends JsonConverter<StandingRefStanding, String> {
  const StandingRefStandingConverter();

  @override
  StandingRefStanding fromJson(String json) {
    try {
      final knownValue = KnownStandingRefStanding.valueOf(json);
      if (knownValue != null) {
        return StandingRefStanding.knownValue(data: knownValue);
      }

      return StandingRefStanding.unknown(data: json);
    } catch (_) {
      return StandingRefStanding.unknown(data: json);
    }
  }

  @override
  String toJson(StandingRefStanding object) => switch (object) {
    StandingRefStandingKnownValue(:final data) => data.value,
    StandingRefStandingUnknown(:final data) => data,
  };
}

enum KnownStandingRefStanding implements Serializable {
  @JsonValue('good')
  good('good'),
  @JsonValue('warning')
  warning('warning'),
  @JsonValue('atRisk')
  atRisk('atRisk');

  @override
  final String value;

  const KnownStandingRefStanding(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownStandingRefStanding? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
