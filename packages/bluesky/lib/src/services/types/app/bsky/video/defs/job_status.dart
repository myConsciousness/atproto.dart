// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'job_status.freezed.dart';
part 'job_status.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JobStatus with _$JobStatus {
  static const knownProps = <String>[
    'jobId',
    'did',
    'state',
    'progress',
    'blob',
    'error',
    'message',
  ];

  const factory JobStatus({
    @Default(appBskyVideoDefsJobStatus) String $type,
    required String jobId,
    required String did,

    /// The state of the video processing job. All values not listed as a known value indicate that the job is in process.
    required String state,

    /// Progress within the current processing state.
    int? progress,
    @BlobConverter() Blob? blob,
    String? error,
    String? message,
    Map<String, dynamic>? $unknown,
  }) = _JobStatus;

  factory JobStatus.fromJson(Map<String, Object?> json) =>
      _$JobStatusFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyVideoDefsJobStatus;
  }
}

final class JobStatusConverter
    extends LexObjectConverter<JobStatus, Map<String, dynamic>> {
  const JobStatusConverter();

  @override
  JobStatus fromJson(Map<String, dynamic> json) {
    return JobStatus.fromJson(translate(
      json,
      JobStatus.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(JobStatus object) => untranslate(
        object.toJson(),
      );
}
