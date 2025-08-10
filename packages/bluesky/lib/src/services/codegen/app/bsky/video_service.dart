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

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'video/getJobStatus/output.dart';
import 'video/getUploadLimits/output.dart';
import 'video/uploadVideo/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Upload a video to be processed then stored on the PDS.
Future<XRPCResponse<VideoUploadVideoOutput>> appBskyVideoUploadVideo({
  required Uint8List bytes,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $parameters,
}) async => await $ctx.post(
  ns.appBskyVideoUploadVideo,
  headers: {'Content-type': 'video/mp4', ...?$headers},
  parameters: $parameters,
  body: bytes,
  to: const VideoUploadVideoOutputConverter().fromJson,
);

/// Get status details for a video processing job.
Future<XRPCResponse<VideoGetJobStatusOutput>> appBskyVideoGetJobStatus({
  required String jobId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyVideoGetJobStatus,
  headers: $headers,
  parameters: {...?$unknown, 'jobId': jobId},
  to: const VideoGetJobStatusOutputConverter().fromJson,
);

/// Get video upload limits for the authenticated user.
Future<XRPCResponse<VideoGetUploadLimitsOutput>> appBskyVideoGetUploadLimits({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyVideoGetUploadLimits,
  headers: $headers,
  parameters: {...?$unknown},
  to: const VideoGetUploadLimitsOutputConverter().fromJson,
);

/// `app.bsky.video.*`
base class VideoService {
  // ignore: unused_field
  final ServiceContext _ctx;

  VideoService(this._ctx);

  /// Upload a video to be processed then stored on the PDS.
  Future<XRPCResponse<VideoUploadVideoOutput>> uploadVideo({
    required Uint8List bytes,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await appBskyVideoUploadVideo(
    bytes: bytes,
    $parameters: $parameters,
    $ctx: _ctx,
    $headers: $headers,
  );

  /// Get status details for a video processing job.
  Future<XRPCResponse<VideoGetJobStatusOutput>> getJobStatus({
    required String jobId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoGetJobStatus(
    jobId: jobId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get video upload limits for the authenticated user.
  Future<XRPCResponse<VideoGetUploadLimitsOutput>> getUploadLimits({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyVideoGetUploadLimits(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
