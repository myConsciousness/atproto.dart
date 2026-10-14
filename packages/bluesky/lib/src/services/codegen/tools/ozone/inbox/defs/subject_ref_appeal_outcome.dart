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

part 'subject_ref_appeal_outcome.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class SubjectRefAppealOutcome with _$SubjectRefAppealOutcome {
  const SubjectRefAppealOutcome._();

  const factory SubjectRefAppealOutcome.knownValue({
    required KnownSubjectRefAppealOutcome data,
  }) = SubjectRefAppealOutcomeKnownValue;

  const factory SubjectRefAppealOutcome.unknown({required String data}) =
      SubjectRefAppealOutcomeUnknown;

  static SubjectRefAppealOutcome? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSubjectRefAppealOutcome.valueOf(value);

    return knownValue != null
        ? SubjectRefAppealOutcome.knownValue(data: knownValue)
        : SubjectRefAppealOutcome.unknown(data: value);
  }

  String toJson() => const SubjectRefAppealOutcomeConverter().toJson(this);
}

extension SubjectRefAppealOutcomeExtension on SubjectRefAppealOutcome {
  bool get isKnownValue => isA<SubjectRefAppealOutcomeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSubjectRefAppealOutcome? get knownValue =>
      isKnownValue ? data as KnownSubjectRefAppealOutcome : null;
  bool get isUnknown => isA<SubjectRefAppealOutcomeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SubjectRefAppealOutcomeConverter
    extends JsonConverter<SubjectRefAppealOutcome, String> {
  const SubjectRefAppealOutcomeConverter();

  @override
  SubjectRefAppealOutcome fromJson(String json) {
    try {
      final knownValue = KnownSubjectRefAppealOutcome.valueOf(json);
      if (knownValue != null) {
        return SubjectRefAppealOutcome.knownValue(data: knownValue);
      }

      return SubjectRefAppealOutcome.unknown(data: json);
    } catch (_) {
      return SubjectRefAppealOutcome.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectRefAppealOutcome object) => switch (object) {
    SubjectRefAppealOutcomeKnownValue(:final data) => data.value,
    SubjectRefAppealOutcomeUnknown(:final data) => data,
  };
}

enum KnownSubjectRefAppealOutcome implements Serializable {
  @JsonValue('approved')
  approved('approved'),
  @JsonValue('denied')
  denied('denied');

  @override
  final String value;

  const KnownSubjectRefAppealOutcome(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectRefAppealOutcome? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
