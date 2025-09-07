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

part 'subject_status_view_age_assurance_updated_by.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectStatusViewAgeAssuranceUpdatedBy
    with _$SubjectStatusViewAgeAssuranceUpdatedBy {
  const SubjectStatusViewAgeAssuranceUpdatedBy._();

  const factory SubjectStatusViewAgeAssuranceUpdatedBy.knownValue({
    required KnownSubjectStatusViewAgeAssuranceUpdatedBy data,
  }) = SubjectStatusViewAgeAssuranceUpdatedByKnownValue;

  const factory SubjectStatusViewAgeAssuranceUpdatedBy.unknown({
    required String data,
  }) = SubjectStatusViewAgeAssuranceUpdatedByUnknown;

  static SubjectStatusViewAgeAssuranceUpdatedBy? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSubjectStatusViewAgeAssuranceUpdatedBy.valueOf(
      value,
    );

    return knownValue != null
        ? SubjectStatusViewAgeAssuranceUpdatedBy.knownValue(data: knownValue)
        : SubjectStatusViewAgeAssuranceUpdatedBy.unknown(data: value);
  }

  String toJson() =>
      const SubjectStatusViewAgeAssuranceUpdatedByConverter().toJson(this);
}

extension SubjectStatusViewAgeAssuranceUpdatedByExtension
    on SubjectStatusViewAgeAssuranceUpdatedBy {
  bool get isKnownValue =>
      isA<SubjectStatusViewAgeAssuranceUpdatedByKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSubjectStatusViewAgeAssuranceUpdatedBy? get knownValue =>
      isKnownValue ? data as KnownSubjectStatusViewAgeAssuranceUpdatedBy : null;
  bool get isUnknown =>
      isA<SubjectStatusViewAgeAssuranceUpdatedByUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SubjectStatusViewAgeAssuranceUpdatedByConverter
    extends JsonConverter<SubjectStatusViewAgeAssuranceUpdatedBy, String> {
  const SubjectStatusViewAgeAssuranceUpdatedByConverter();

  @override
  SubjectStatusViewAgeAssuranceUpdatedBy fromJson(String json) {
    try {
      final knownValue = KnownSubjectStatusViewAgeAssuranceUpdatedBy.valueOf(
        json,
      );
      if (knownValue != null) {
        return SubjectStatusViewAgeAssuranceUpdatedBy.knownValue(
          data: knownValue,
        );
      }

      return SubjectStatusViewAgeAssuranceUpdatedBy.unknown(data: json);
    } catch (_) {
      return SubjectStatusViewAgeAssuranceUpdatedBy.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectStatusViewAgeAssuranceUpdatedBy object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSubjectStatusViewAgeAssuranceUpdatedBy implements Serializable {
  @JsonValue('admin')
  admin('admin'),
  @JsonValue('user')
  user('user');

  @override
  final String value;

  const KnownSubjectStatusViewAgeAssuranceUpdatedBy(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectStatusViewAgeAssuranceUpdatedBy? valueOf(
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
