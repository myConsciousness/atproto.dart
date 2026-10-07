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

part 'resolution_view_outcome.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ResolutionViewOutcome with _$ResolutionViewOutcome {
  const ResolutionViewOutcome._();

  const factory ResolutionViewOutcome.knownValue({
    required KnownResolutionViewOutcome data,
  }) = ResolutionViewOutcomeKnownValue;

  const factory ResolutionViewOutcome.unknown({required String data}) =
      ResolutionViewOutcomeUnknown;

  static ResolutionViewOutcome? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownResolutionViewOutcome.valueOf(value);

    return knownValue != null
        ? ResolutionViewOutcome.knownValue(data: knownValue)
        : ResolutionViewOutcome.unknown(data: value);
  }

  String toJson() => const ResolutionViewOutcomeConverter().toJson(this);
}

extension ResolutionViewOutcomeExtension on ResolutionViewOutcome {
  bool get isKnownValue => isA<ResolutionViewOutcomeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownResolutionViewOutcome? get knownValue =>
      isKnownValue ? data as KnownResolutionViewOutcome : null;
  bool get isUnknown => isA<ResolutionViewOutcomeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ResolutionViewOutcomeConverter
    extends JsonConverter<ResolutionViewOutcome, String> {
  const ResolutionViewOutcomeConverter();

  @override
  ResolutionViewOutcome fromJson(String json) {
    try {
      final knownValue = KnownResolutionViewOutcome.valueOf(json);
      if (knownValue != null) {
        return ResolutionViewOutcome.knownValue(data: knownValue);
      }

      return ResolutionViewOutcome.unknown(data: json);
    } catch (_) {
      return ResolutionViewOutcome.unknown(data: json);
    }
  }

  @override
  String toJson(ResolutionViewOutcome object) => switch (object) {
    ResolutionViewOutcomeKnownValue(:final data) => data.value,
    ResolutionViewOutcomeUnknown(:final data) => data,
  };
}

enum KnownResolutionViewOutcome implements Serializable {
  @JsonValue('actionTaken')
  actionTaken('actionTaken'),
  @JsonValue('noAction')
  noAction('noAction'),
  @JsonValue('other')
  other('other');

  @override
  final String value;

  const KnownResolutionViewOutcome(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownResolutionViewOutcome? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
