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
abstract class ModerationQueryEventsSubjectType
    with _$ModerationQueryEventsSubjectType {
  const ModerationQueryEventsSubjectType._();

  const factory ModerationQueryEventsSubjectType.knownValue({
    required KnownModerationQueryEventsSubjectType data,
  }) = ModerationQueryEventsSubjectTypeKnownValue;

  const factory ModerationQueryEventsSubjectType.unknown({
    required String data,
  }) = ModerationQueryEventsSubjectTypeUnknown;

  static ModerationQueryEventsSubjectType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryEventsSubjectType.valueOf(value);

    return knownValue != null
        ? ModerationQueryEventsSubjectType.knownValue(data: knownValue)
        : ModerationQueryEventsSubjectType.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryEventsSubjectTypeConverter().toJson(this);
}

extension ModerationQueryEventsSubjectTypeExtension
    on ModerationQueryEventsSubjectType {
  bool get isKnownValue =>
      isA<ModerationQueryEventsSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryEventsSubjectType? get knownValue =>
      isKnownValue ? data as KnownModerationQueryEventsSubjectType : null;
  bool get isUnknown => isA<ModerationQueryEventsSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryEventsSubjectTypeConverter
    extends JsonConverter<ModerationQueryEventsSubjectType, String> {
  const ModerationQueryEventsSubjectTypeConverter();

  @override
  ModerationQueryEventsSubjectType fromJson(String json) {
    try {
      final knownValue = KnownModerationQueryEventsSubjectType.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryEventsSubjectType.knownValue(data: knownValue);
      }

      return ModerationQueryEventsSubjectType.unknown(data: json);
    } catch (_) {
      return ModerationQueryEventsSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryEventsSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryEventsSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record');

  @override
  final String value;

  const KnownModerationQueryEventsSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryEventsSubjectType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
