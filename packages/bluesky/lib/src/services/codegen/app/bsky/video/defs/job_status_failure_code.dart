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

part 'job_status_failure_code.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class JobStatusFailureCode with _$JobStatusFailureCode {
  const JobStatusFailureCode._();

  const factory JobStatusFailureCode.knownValue({
    required KnownJobStatusFailureCode data,
  }) = JobStatusFailureCodeKnownValue;

  const factory JobStatusFailureCode.unknown({required String data}) =
      JobStatusFailureCodeUnknown;

  static JobStatusFailureCode? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownJobStatusFailureCode.valueOf(value);

    return knownValue != null
        ? JobStatusFailureCode.knownValue(data: knownValue)
        : JobStatusFailureCode.unknown(data: value);
  }

  String toJson() => const JobStatusFailureCodeConverter().toJson(this);
}

extension JobStatusFailureCodeExtension on JobStatusFailureCode {
  bool get isKnownValue => isA<JobStatusFailureCodeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownJobStatusFailureCode? get knownValue =>
      isKnownValue ? data as KnownJobStatusFailureCode : null;
  bool get isUnknown => isA<JobStatusFailureCodeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class JobStatusFailureCodeConverter
    extends JsonConverter<JobStatusFailureCode, String> {
  const JobStatusFailureCodeConverter();

  @override
  JobStatusFailureCode fromJson(String json) {
    try {
      final knownValue = KnownJobStatusFailureCode.valueOf(json);
      if (knownValue != null) {
        return JobStatusFailureCode.knownValue(data: knownValue);
      }

      return JobStatusFailureCode.unknown(data: json);
    } catch (_) {
      return JobStatusFailureCode.unknown(data: json);
    }
  }

  @override
  String toJson(JobStatusFailureCode object) => switch (object) {
    JobStatusFailureCodeKnownValue(:final data) => data.value,
    JobStatusFailureCodeUnknown(:final data) => data,
  };
}

enum KnownJobStatusFailureCode implements Serializable {
  @JsonValue('validation_failure')
  validation_failure('validation_failure'),
  @JsonValue('encoding_failure')
  encoding_failure('encoding_failure'),
  @JsonValue('pds_upload_failure')
  pds_upload_failure('pds_upload_failure'),
  @JsonValue('pds_upload_unsupported_blob_size')
  pds_upload_unsupported_blob_size('pds_upload_unsupported_blob_size'),
  @JsonValue('generic_failure')
  generic_failure('generic_failure');

  @override
  final String value;

  const KnownJobStatusFailureCode(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownJobStatusFailureCode? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
