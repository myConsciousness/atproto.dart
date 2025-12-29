// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'video/defs/job_status.dart';
import 'video/getJobStatus/output.dart';
import 'video/getUploadLimits/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get status details for a video processing job.
Future<XRPCResponse<VideoGetJobStatusOutput>> appBskyVideoGetJobStatus({
  required String jobId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyVideoGetJobStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'jobId': jobId},
  to: const VideoGetJobStatusOutputConverter().fromJson,
);

/// Get video upload limits for the authenticated user.
Future<XRPCResponse<VideoGetUploadLimitsOutput>> appBskyVideoGetUploadLimits({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyVideoGetUploadLimits,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const VideoGetUploadLimitsOutputConverter().fromJson,
);

/// Upload a video to be processed then stored on the PDS.
Future<XRPCResponse<JobStatus>> appBskyVideoUploadVideo({
  required Uint8List bytes,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $parameters,
}) async => await $ctx.post(
  ns.appBskyVideoUploadVideo,
  service: $service,
  headers: {'Content-type': 'video/mp4', ...?$headers},
  parameters: $parameters,
  body: bytes,
  to: const JobStatusConverter().fromJson,
);

/// `app.bsky.video.*`
base class VideoService {
  @protected
  final ServiceContext ctx;

  VideoService(this.ctx);

  /// Get status details for a video processing job.
  Future<XRPCResponse<VideoGetJobStatusOutput>> getJobStatus({
    required String jobId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoGetJobStatus(
    jobId: jobId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get video upload limits for the authenticated user.
  Future<XRPCResponse<VideoGetUploadLimitsOutput>> getUploadLimits({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoGetUploadLimits(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Upload a video to be processed then stored on the PDS.
  Future<XRPCResponse<JobStatus>> uploadVideo({
    required Uint8List bytes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await appBskyVideoUploadVideo(
    bytes: bytes,
    $parameters: $parameters,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
  );
}
