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

part 'queue_view_subject_types.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueViewSubjectTypes with _$QueueViewSubjectTypes {
  const QueueViewSubjectTypes._();

  const factory QueueViewSubjectTypes.knownValue({
    required KnownQueueViewSubjectTypes data,
  }) = QueueViewSubjectTypesKnownValue;

  const factory QueueViewSubjectTypes.unknown({required String data}) =
      QueueViewSubjectTypesUnknown;

  static QueueViewSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownQueueViewSubjectTypes.valueOf(value);

    return knownValue != null
        ? QueueViewSubjectTypes.knownValue(data: knownValue)
        : QueueViewSubjectTypes.unknown(data: value);
  }

  String toJson() => const QueueViewSubjectTypesConverter().toJson(this);
}

extension QueueViewSubjectTypesExtension on QueueViewSubjectTypes {
  bool get isKnownValue => isA<QueueViewSubjectTypesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownQueueViewSubjectTypes? get knownValue =>
      isKnownValue ? data as KnownQueueViewSubjectTypes : null;
  bool get isUnknown => isA<QueueViewSubjectTypesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class QueueViewSubjectTypesConverter
    extends JsonConverter<QueueViewSubjectTypes, String> {
  const QueueViewSubjectTypesConverter();

  @override
  QueueViewSubjectTypes fromJson(String json) {
    try {
      final knownValue = KnownQueueViewSubjectTypes.valueOf(json);
      if (knownValue != null) {
        return QueueViewSubjectTypes.knownValue(data: knownValue);
      }

      return QueueViewSubjectTypes.unknown(data: json);
    } catch (_) {
      return QueueViewSubjectTypes.unknown(data: json);
    }
  }

  @override
  String toJson(QueueViewSubjectTypes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownQueueViewSubjectTypes implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('message')
  message('message');

  @override
  final String value;

  const KnownQueueViewSubjectTypes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownQueueViewSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
