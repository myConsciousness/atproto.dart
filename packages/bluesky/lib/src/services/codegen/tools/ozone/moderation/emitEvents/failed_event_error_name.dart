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

part 'failed_event_error_name.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class FailedEventErrorName with _$FailedEventErrorName {
  const FailedEventErrorName._();

  const factory FailedEventErrorName.knownValue({
    required KnownFailedEventErrorName data,
  }) = FailedEventErrorNameKnownValue;

  const factory FailedEventErrorName.unknown({required String data}) =
      FailedEventErrorNameUnknown;

  static FailedEventErrorName? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFailedEventErrorName.valueOf(value);

    return knownValue != null
        ? FailedEventErrorName.knownValue(data: knownValue)
        : FailedEventErrorName.unknown(data: value);
  }

  String toJson() => const FailedEventErrorNameConverter().toJson(this);
}

extension FailedEventErrorNameExtension on FailedEventErrorName {
  bool get isKnownValue => isA<FailedEventErrorNameKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFailedEventErrorName? get knownValue =>
      isKnownValue ? data as KnownFailedEventErrorName : null;
  bool get isUnknown => isA<FailedEventErrorNameUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FailedEventErrorNameConverter
    extends JsonConverter<FailedEventErrorName, String> {
  const FailedEventErrorNameConverter();

  @override
  FailedEventErrorName fromJson(String json) {
    try {
      final knownValue = KnownFailedEventErrorName.valueOf(json);
      if (knownValue != null) {
        return FailedEventErrorName.knownValue(data: knownValue);
      }

      return FailedEventErrorName.unknown(data: json);
    } catch (_) {
      return FailedEventErrorName.unknown(data: json);
    }
  }

  @override
  String toJson(FailedEventErrorName object) => switch (object) {
    FailedEventErrorNameKnownValue(:final data) => data.value,
    FailedEventErrorNameUnknown(:final data) => data,
  };
}

enum KnownFailedEventErrorName implements Serializable {
  @JsonValue('InvalidSubject')
  invalidSubject('InvalidSubject'),
  @JsonValue('SubjectHasAction')
  subjectHasAction('SubjectHasAction'),
  @JsonValue('AlreadyTakendown')
  alreadyTakendown('AlreadyTakendown'),
  @JsonValue('NotTakendown')
  notTakendown('NotTakendown'),
  @JsonValue('DuplicateExternalId')
  duplicateExternalId('DuplicateExternalId'),
  @JsonValue('InvalidConfiguration')
  invalidConfiguration('InvalidConfiguration'),
  @JsonValue('InvalidRequest')
  invalidRequest('InvalidRequest');

  @override
  final String value;

  const KnownFailedEventErrorName(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFailedEventErrorName? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
