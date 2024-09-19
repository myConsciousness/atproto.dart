// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/video/get_job_status/output.dart';
import '../../app/bsky/video/get_upload_limits/output.dart';
import '../../app/bsky/video/upload_video/output.dart';

/// Provides `app.bsky.video.*` endpoints.
final class VideoService {
  VideoService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get video upload limits for the authenticated user.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getUploadLimits
  Future<XRPCResponse<GetUploadLimitsOutput>> getUploadLimits({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetUploadLimitsOutput>(
        ns.appBskyVideoGetUploadLimits,
        headers: $headers,
        to: const GetUploadLimitsOutputConverter().fromJson,
        client: $client,
      );

  /// Get status details for a video processing job.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getJobStatus
  Future<XRPCResponse<GetJobStatusOutput>> getJobStatus({
    required String jobId,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetJobStatusOutput>(
        ns.appBskyVideoGetJobStatus,
        headers: $headers,
        parameters: {
          'jobId': jobId,
          ...?$unknown,
        },
        to: const GetJobStatusOutputConverter().fromJson,
        client: $client,
      );

  /// Upload a video to be processed then stored on the PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/video/uploadVideo
  Future<XRPCResponse<UploadVideoOutput>> uploadVideo({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<UploadVideoOutput>(
        ns.appBskyVideoUploadVideo,
        headers: $headers,
        to: const UploadVideoOutputConverter().fromJson,
        client: $client,
      );
}
