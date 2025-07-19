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

part 'main_subject_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryStatusesSubjectType
    with _$ModerationQueryStatusesSubjectType {
  const ModerationQueryStatusesSubjectType._();

  const factory ModerationQueryStatusesSubjectType.knownValue({
    required KnownModerationQueryStatusesSubjectType data,
  }) = ModerationQueryStatusesSubjectTypeKnownValue;

  const factory ModerationQueryStatusesSubjectType.unknown({
    required String data,
  }) = ModerationQueryStatusesSubjectTypeUnknown;

  static ModerationQueryStatusesSubjectType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryStatusesSubjectType.valueOf(value);

    return knownValue != null
        ? ModerationQueryStatusesSubjectType.knownValue(data: knownValue)
        : ModerationQueryStatusesSubjectType.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryStatusesSubjectTypeConverter().toJson(this);
}

extension ModerationQueryStatusesSubjectTypeExtension
    on ModerationQueryStatusesSubjectType {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesSubjectType? get knownValue =>
      isKnownValue ? data as KnownModerationQueryStatusesSubjectType : null;
  bool get isUnknown => isA<ModerationQueryStatusesSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesSubjectTypeConverter
    extends JsonConverter<ModerationQueryStatusesSubjectType, String> {
  const ModerationQueryStatusesSubjectTypeConverter();

  @override
  ModerationQueryStatusesSubjectType fromJson(String json) {
    try {
      final knownValue = KnownModerationQueryStatusesSubjectType.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryStatusesSubjectType.knownValue(data: knownValue);
      }

      return ModerationQueryStatusesSubjectType.unknown(data: json);
    } catch (_) {
      return ModerationQueryStatusesSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryStatusesSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record');

  @override
  final String value;

  const KnownModerationQueryStatusesSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesSubjectType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
