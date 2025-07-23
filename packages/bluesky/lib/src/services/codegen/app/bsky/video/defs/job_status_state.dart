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

part 'job_status_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JobStatusState with _$JobStatusState {
  const JobStatusState._();

  const factory JobStatusState.knownValue({required KnownJobStatusState data}) =
      JobStatusStateKnownValue;

  const factory JobStatusState.unknown({required String data}) =
      JobStatusStateUnknown;

  static JobStatusState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownJobStatusState.valueOf(value);

    return knownValue != null
        ? JobStatusState.knownValue(data: knownValue)
        : JobStatusState.unknown(data: value);
  }

  String toJson() => const JobStatusStateConverter().toJson(this);
}

extension JobStatusStateExtension on JobStatusState {
  bool get isKnownValue => isA<JobStatusStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownJobStatusState? get knownValue =>
      isKnownValue ? data as KnownJobStatusState : null;
  bool get isUnknown => isA<JobStatusStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class JobStatusStateConverter
    extends JsonConverter<JobStatusState, String> {
  const JobStatusStateConverter();

  @override
  JobStatusState fromJson(String json) {
    try {
      final knownValue = KnownJobStatusState.valueOf(json);
      if (knownValue != null) {
        return JobStatusState.knownValue(data: knownValue);
      }

      return JobStatusState.unknown(data: json);
    } catch (_) {
      return JobStatusState.unknown(data: json);
    }
  }

  @override
  String toJson(JobStatusState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownJobStatusState implements Serializable {
  @JsonValue('JOB_STATE_COMPLETED')
  jOB_STATE_COMPLETED('JOB_STATE_COMPLETED'),
  @JsonValue('JOB_STATE_FAILED')
  jOB_STATE_FAILED('JOB_STATE_FAILED');

  @override
  final String value;

  const KnownJobStatusState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownJobStatusState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
