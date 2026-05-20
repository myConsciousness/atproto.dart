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

part 'main_subject_types.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueCreateQueueSubjectTypes
    with _$QueueCreateQueueSubjectTypes {
  const QueueCreateQueueSubjectTypes._();

  const factory QueueCreateQueueSubjectTypes.knownValue({
    required KnownQueueCreateQueueSubjectTypes data,
  }) = QueueCreateQueueSubjectTypesKnownValue;

  const factory QueueCreateQueueSubjectTypes.unknown({required String data}) =
      QueueCreateQueueSubjectTypesUnknown;

  static QueueCreateQueueSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownQueueCreateQueueSubjectTypes.valueOf(value);

    return knownValue != null
        ? QueueCreateQueueSubjectTypes.knownValue(data: knownValue)
        : QueueCreateQueueSubjectTypes.unknown(data: value);
  }

  String toJson() => const QueueCreateQueueSubjectTypesConverter().toJson(this);
}

extension QueueCreateQueueSubjectTypesExtension
    on QueueCreateQueueSubjectTypes {
  bool get isKnownValue => isA<QueueCreateQueueSubjectTypesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownQueueCreateQueueSubjectTypes? get knownValue =>
      isKnownValue ? data as KnownQueueCreateQueueSubjectTypes : null;
  bool get isUnknown => isA<QueueCreateQueueSubjectTypesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class QueueCreateQueueSubjectTypesConverter
    extends JsonConverter<QueueCreateQueueSubjectTypes, String> {
  const QueueCreateQueueSubjectTypesConverter();

  @override
  QueueCreateQueueSubjectTypes fromJson(String json) {
    try {
      final knownValue = KnownQueueCreateQueueSubjectTypes.valueOf(json);
      if (knownValue != null) {
        return QueueCreateQueueSubjectTypes.knownValue(data: knownValue);
      }

      return QueueCreateQueueSubjectTypes.unknown(data: json);
    } catch (_) {
      return QueueCreateQueueSubjectTypes.unknown(data: json);
    }
  }

  @override
  String toJson(QueueCreateQueueSubjectTypes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownQueueCreateQueueSubjectTypes implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('message')
  message('message');

  @override
  final String value;

  const KnownQueueCreateQueueSubjectTypes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownQueueCreateQueueSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
