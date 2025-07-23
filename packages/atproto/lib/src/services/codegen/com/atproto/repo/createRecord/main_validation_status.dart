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

part 'main_validation_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoCreateRecordValidationStatus
    with _$RepoCreateRecordValidationStatus {
  const RepoCreateRecordValidationStatus._();

  const factory RepoCreateRecordValidationStatus.knownValue({
    required KnownRepoCreateRecordValidationStatus data,
  }) = RepoCreateRecordValidationStatusKnownValue;

  const factory RepoCreateRecordValidationStatus.unknown({
    required String data,
  }) = RepoCreateRecordValidationStatusUnknown;

  static RepoCreateRecordValidationStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRepoCreateRecordValidationStatus.valueOf(value);

    return knownValue != null
        ? RepoCreateRecordValidationStatus.knownValue(data: knownValue)
        : RepoCreateRecordValidationStatus.unknown(data: value);
  }

  String toJson() =>
      const RepoCreateRecordValidationStatusConverter().toJson(this);
}

extension RepoCreateRecordValidationStatusExtension
    on RepoCreateRecordValidationStatus {
  bool get isKnownValue =>
      isA<RepoCreateRecordValidationStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRepoCreateRecordValidationStatus? get knownValue =>
      isKnownValue ? data as KnownRepoCreateRecordValidationStatus : null;
  bool get isUnknown => isA<RepoCreateRecordValidationStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RepoCreateRecordValidationStatusConverter
    extends JsonConverter<RepoCreateRecordValidationStatus, String> {
  const RepoCreateRecordValidationStatusConverter();

  @override
  RepoCreateRecordValidationStatus fromJson(String json) {
    try {
      final knownValue = KnownRepoCreateRecordValidationStatus.valueOf(json);
      if (knownValue != null) {
        return RepoCreateRecordValidationStatus.knownValue(data: knownValue);
      }

      return RepoCreateRecordValidationStatus.unknown(data: json);
    } catch (_) {
      return RepoCreateRecordValidationStatus.unknown(data: json);
    }
  }

  @override
  String toJson(RepoCreateRecordValidationStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRepoCreateRecordValidationStatus implements Serializable {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownRepoCreateRecordValidationStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRepoCreateRecordValidationStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
