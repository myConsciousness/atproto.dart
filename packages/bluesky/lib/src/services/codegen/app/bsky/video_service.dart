// Copyright (c) 2023-2026, Shinya Kato.
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
import 'video/abortUpload/output.dart';
import 'video/defs/job_status.dart';
import 'video/finishUpload/output.dart';
import 'video/getJobStatus/output.dart';
import 'video/getUploadLimits/output.dart';
import 'video/getUploadStatus/output.dart';
import 'video/startUpload/output.dart';
import 'video/uploadPart/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Abort an upload only while it is created, releasing its quota reservation immediately. Terminal sessions are unchanged and return their terminal outcome. A finishing session returns UploadNotReady.
Future<XRPCResponse<VideoAbortUploadOutput>> appBskyVideoAbortUpload({
  required String jobId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyVideoAbortUpload,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'jobId': jobId},
  to: const VideoAbortUploadOutputConverter().fromJson,
);

/// Finish an upload. This call is idempotent and safe to retry. On deduplication completedJobId may differ from the input jobId; poll getJobStatus with completedJobId. Probe-based validation failures surface later as JOB_STATE_FAILED from getJobStatus, not as errors from this call.
Future<XRPCResponse<VideoFinishUploadOutput>> appBskyVideoFinishUpload({
  required String jobId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyVideoFinishUpload,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'jobId': jobId},
  to: const VideoFinishUploadOutputConverter().fromJson,
);

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

/// Get the authoritative status of the upload phase. Terminal states remain readable. completedJobId and jobStatus are present only for completed sessions; failureReason is present only for failed sessions.
Future<XRPCResponse<VideoGetUploadStatusOutput>> appBskyVideoGetUploadStatus({
  required String jobId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyVideoGetUploadStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'jobId': jobId},
  to: const VideoGetUploadStatusOutputConverter().fromJson,
);

/// Start a multipart video upload. The declared size is exact, while optional media properties are advisory and used only for early failure; the authoritative probe runs asynchronously after upload.
Future<XRPCResponse<VideoStartUploadOutput>> appBskyVideoStartUpload({
  required int sizeBytes,
  required String mimeType,
  String? name,
  int? durationMs,
  int? width,
  int? height,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyVideoStartUpload,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'sizeBytes': sizeBytes,
    'mimeType': mimeType,
    if (name != null) 'name': name,
    if (durationMs != null) 'durationMs': durationMs,
    if (width != null) 'width': width,
    if (height != null) 'height': height,
  },
  to: const VideoStartUploadOutputConverter().fromJson,
);

/// Upload one part. Parts are idempotent and may be retried or re-sent while the session is created. Each expected length is derived from the upload size and part size, and Content-Length must match exactly. ETags are never exposed to clients.
Future<XRPCResponse<VideoUploadPartOutput>> appBskyVideoUploadPart({
  required Uint8List bytes,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $parameters,
}) async => await $ctx.post(
  ns.appBskyVideoUploadPart,
  service: $service,
  headers: {'Content-type': 'application/octet-stream', ...?$headers},
  parameters: $parameters,
  body: bytes,
  to: const VideoUploadPartOutputConverter().fromJson,
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

  /// Abort an upload only while it is created, releasing its quota reservation immediately. Terminal sessions are unchanged and return their terminal outcome. A finishing session returns UploadNotReady.
  Future<XRPCResponse<VideoAbortUploadOutput>> abortUpload({
    required String jobId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoAbortUpload(
    jobId: jobId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Finish an upload. This call is idempotent and safe to retry. On deduplication completedJobId may differ from the input jobId; poll getJobStatus with completedJobId. Probe-based validation failures surface later as JOB_STATE_FAILED from getJobStatus, not as errors from this call.
  Future<XRPCResponse<VideoFinishUploadOutput>> finishUpload({
    required String jobId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoFinishUpload(
    jobId: jobId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

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

  /// Get the authoritative status of the upload phase. Terminal states remain readable. completedJobId and jobStatus are present only for completed sessions; failureReason is present only for failed sessions.
  Future<XRPCResponse<VideoGetUploadStatusOutput>> getUploadStatus({
    required String jobId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoGetUploadStatus(
    jobId: jobId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Start a multipart video upload. The declared size is exact, while optional media properties are advisory and used only for early failure; the authoritative probe runs asynchronously after upload.
  Future<XRPCResponse<VideoStartUploadOutput>> startUpload({
    required int sizeBytes,
    required String mimeType,
    String? name,
    int? durationMs,
    int? width,
    int? height,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoStartUpload(
    sizeBytes: sizeBytes,
    mimeType: mimeType,
    name: name,
    durationMs: durationMs,
    width: width,
    height: height,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Upload one part. Parts are idempotent and may be retried or re-sent while the session is created. Each expected length is derived from the upload size and part size, and Content-Length must match exactly. ETags are never exposed to clients.
  Future<XRPCResponse<VideoUploadPartOutput>> uploadPart({
    required Uint8List bytes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await appBskyVideoUploadPart(
    bytes: bytes,
    $parameters: $parameters,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
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
