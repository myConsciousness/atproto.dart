// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/video/defs/job_status.dart';
import './main_state.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoGetUploadStatusOutput with _$VideoGetUploadStatusOutput {
  static const knownProps = <String>[
    'jobId',
    'partSizeBytes',
    'partCount',
    'receivedParts',
    'expiresAt',
    'state',
    'completedJobId',
    'jobStatus',
    'failureReason',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VideoGetUploadStatusOutput({
    required String jobId,
    required int partSizeBytes,
    required int partCount,
    required List<int> receivedParts,
    @JsonKey(toJson: iso8601) required DateTime expiresAt,
    @VideoGetUploadStatusStateConverter()
    required VideoGetUploadStatusState state,

    /// Present only when state is completed; may differ from jobId on deduplication.
    String? completedJobId,

    /// Present only when state is completed.
    @JobStatusConverter() JobStatus? jobStatus,

    /// Present only when state is failed.
    String? failureReason,

    Map<String, dynamic>? $unknown,
  }) = _VideoGetUploadStatusOutput;

  factory VideoGetUploadStatusOutput.fromJson(Map<String, Object?> json) =>
      _$VideoGetUploadStatusOutputFromJson(json);
}

extension VideoGetUploadStatusOutputExtension on VideoGetUploadStatusOutput {
  bool get hasCompletedJobId => completedJobId != null;
  bool get hasNotCompletedJobId => !hasCompletedJobId;
  bool get hasJobStatus => jobStatus != null;
  bool get hasNotJobStatus => !hasJobStatus;
  bool get hasFailureReason => failureReason != null;
  bool get hasNotFailureReason => !hasFailureReason;
}

final class VideoGetUploadStatusOutputConverter
    extends JsonConverter<VideoGetUploadStatusOutput, Map<String, dynamic>> {
  const VideoGetUploadStatusOutputConverter();

  @override
  VideoGetUploadStatusOutput fromJson(Map<String, dynamic> json) {
    return VideoGetUploadStatusOutput.fromJson(
      translate(json, VideoGetUploadStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoGetUploadStatusOutput object) =>
      untranslate(object.toJson());
}
