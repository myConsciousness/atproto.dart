// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto/lex_namespaces.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:nanoid/nanoid.dart';

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import '../nsids.g.dart';
import 'service_context.dart';
import 'types/app/bsky/video/defs/job_status.dart';
import 'types/app/bsky/video/getJobStatus/output.dart';
import 'types/app/bsky/video/getUploadLimits/output.dart';

const _videoService = 'video.bsky.app';

/// Represents `app.bsky.video.*` service.
final class VideoService {
  VideoService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getJobStatus
  Future<core.XRPCResponse<GetJobStatusOutput>> getJobStatus({
    required String jobId,
    Map<String, String>? $headers,
  }) async {
    final auth = await _ctx.atproto.server.getServiceAuth(
      aud: 'did:web:$_videoService',
      lxm: appBskyVideoGetJobStatus,
      exp: DateTime.now().add(Duration(minutes: 30)).millisecondsSinceEpoch ~/
          1000,
    );

    return await _ctx.get(
      service: _videoService,
      ns.appBskyVideoGetJobStatus,
      headers: {
        'Authorization': 'Bearer ${auth.data.token}',
        ...?$headers,
      },
      parameters: {
        'jobId': jobId,
      },
      to: GetJobStatusOutput.fromJson,
    );
  }

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/getUploadLimits
  Future<core.XRPCResponse<GetUploadLimitsOutput>> getUploadLimits({
    Map<String, String>? $headers,
  }) async {
    final auth = await _ctx.atproto.server.getServiceAuth(
      aud: 'did:web:$_videoService',
      lxm: appBskyVideoGetUploadLimits,
      exp: DateTime.now().add(Duration(minutes: 30)).millisecondsSinceEpoch ~/
          1000,
    );

    return await _ctx.get(
      service: _videoService,
      ns.appBskyVideoGetUploadLimits,
      headers: {
        'Authorization': 'Bearer ${auth.data.token}',
        ...?$headers,
      },
      to: GetUploadLimitsOutput.fromJson,
    );
  }

  /// https://atprotodart.com/docs/lexicons/app/bsky/video/uploadVideo
  Future<core.XRPCResponse<JobStatus>> uploadVideo(
    final Uint8List bytes, {
    Map<String, String>? $headers,
  }) async {
    final auth = await _ctx.atproto.server.getServiceAuth(
      aud: 'did:web:${_ctx.service}',
      lxm: comAtprotoRepoUploadBlob,
      exp: DateTime.now().add(Duration(minutes: 30)).millisecondsSinceEpoch ~/
          1000,
    );

    return await _ctx.post(
      service: _videoService,
      ns.appBskyVideoUploadVideo,
      headers: {
        'Authorization': 'Bearer ${auth.data.token}',
        'Content-Type': 'video/mp4',
        'Content-Length': bytes.lengthInBytes.toString(),
        ...?$headers,
      },
      parameters: {
        'did': _ctx.atproto.session!.did,
        'name': '${nanoid(12)}.mov',
      },
      body: bytes,
      to: JobStatus.fromJson,
    );
  }
}
