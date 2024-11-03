// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:nanoid/nanoid.dart';

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/app/bsky/video/getJobStatus/output.dart';
import 'types/app/bsky/video/getUploadLimits/output.dart';
import 'types/app/bsky/video/uploadVideo/output.dart';

const _videoService = 'video.bsky.app';

/// Represents `app.bsky.video.*` service.
final class VideoService {
  VideoService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getJobStatus
  Future<core.XRPCResponse<GetJobStatusOutput>> getJobStatus({
    required String jobId,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        service: _videoService,
        ns.appBskyVideoGetJobStatus,
        headers: headers,
        parameters: {
          'jobId': jobId,
        },
        to: GetJobStatusOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getUploadLimits
  Future<core.XRPCResponse<GetUploadLimitsOutput>> getUploadLimits({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        service: _videoService,
        ns.appBskyVideoGetUploadLimits,
        headers: headers,
        to: GetUploadLimitsOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/uploadVideo
  Future<core.XRPCResponse<UploadVideoOutput>> uploadVideo(
    final Uint8List bytes, {
    Map<String, String>? headers,
  }) async =>
      await _ctx.post(
        service: _videoService,
        ns.appBskyVideoUploadVideo,
        headers: headers,
        parameters: {
          'did': _ctx.atproto.session!.did,
          'name': nanoid(12),
        },
        body: bytes,
        to: UploadVideoOutput.fromJson,
      );
}
