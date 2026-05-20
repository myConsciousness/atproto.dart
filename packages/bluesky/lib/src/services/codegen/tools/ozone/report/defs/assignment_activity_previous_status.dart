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

part 'assignment_activity_previous_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AssignmentActivityPreviousStatus
    with _$AssignmentActivityPreviousStatus {
  const AssignmentActivityPreviousStatus._();

  const factory AssignmentActivityPreviousStatus.knownValue({
    required KnownAssignmentActivityPreviousStatus data,
  }) = AssignmentActivityPreviousStatusKnownValue;

  const factory AssignmentActivityPreviousStatus.unknown({
    required String data,
  }) = AssignmentActivityPreviousStatusUnknown;

  static AssignmentActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAssignmentActivityPreviousStatus.valueOf(value);

    return knownValue != null
        ? AssignmentActivityPreviousStatus.knownValue(data: knownValue)
        : AssignmentActivityPreviousStatus.unknown(data: value);
  }

  String toJson() =>
      const AssignmentActivityPreviousStatusConverter().toJson(this);
}

extension AssignmentActivityPreviousStatusExtension
    on AssignmentActivityPreviousStatus {
  bool get isKnownValue =>
      isA<AssignmentActivityPreviousStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAssignmentActivityPreviousStatus? get knownValue =>
      isKnownValue ? data as KnownAssignmentActivityPreviousStatus : null;
  bool get isUnknown => isA<AssignmentActivityPreviousStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AssignmentActivityPreviousStatusConverter
    extends JsonConverter<AssignmentActivityPreviousStatus, String> {
  const AssignmentActivityPreviousStatusConverter();

  @override
  AssignmentActivityPreviousStatus fromJson(String json) {
    try {
      final knownValue = KnownAssignmentActivityPreviousStatus.valueOf(json);
      if (knownValue != null) {
        return AssignmentActivityPreviousStatus.knownValue(data: knownValue);
      }

      return AssignmentActivityPreviousStatus.unknown(data: json);
    } catch (_) {
      return AssignmentActivityPreviousStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AssignmentActivityPreviousStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAssignmentActivityPreviousStatus implements Serializable {
  @JsonValue('open')
  open('open'),
  @JsonValue('closed')
  closed('closed'),
  @JsonValue('escalated')
  escalated('escalated'),
  @JsonValue('queued')
  queued('queued'),
  @JsonValue('assigned')
  assigned('assigned');

  @override
  final String value;

  const KnownAssignmentActivityPreviousStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAssignmentActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
