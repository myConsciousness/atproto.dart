// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:typed_data';

// Package imports:
import 'package:atproto/com_atproto_services.dart';
import 'package:atproto/ids.dart' as atproto_id;
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show nanoid;

// Project imports:
import '../../../../app_bsky_video_defs.dart';
import '../../../../com_atproto_server_getserviceauth.dart';
import '../../../ids.g.dart' as bsky_id;
import '../../codegen/app/bsky/video/getJobStatus/output.dart';
import '../../codegen/app/bsky/video/getUploadLimits/output.dart';
import '../../codegen/app/bsky/video_service.dart';

const _videoService = 'video.bsky.app';

final class VideoServiceImpl extends VideoService {
  VideoServiceImpl(super.ctx);

  @override
  Future<XRPCResponse<JobStatus>> uploadVideo({
    required Uint8List bytes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await super.uploadVideo(
    bytes: bytes,
    $parameters: {
      'did': ctx.session!.did,
      'name': '${nanoid(12)}.mp4',
      ...?$parameters,
    },
    $service: $service ?? _videoService,
    $headers: {'Content-Length': bytes.lengthInBytes.toString(), ...?$headers},
  );

  @override
  Future<XRPCResponse<VideoGetJobStatusOutput>> getJobStatus({
    required String jobId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await super.getJobStatus(
    jobId: jobId,
    $service: $service ?? _videoService,
    $headers: $headers,
    $unknown: $unknown,
  );

  @override
  Future<XRPCResponse<VideoGetUploadLimitsOutput>> getUploadLimits({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await super.getUploadLimits(
    $service: $service ?? _videoService,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Uploads a video using a service authentication token.
  ///
  /// This method requires a service auth token obtained from [getUploadVideoAuth].
  /// Use this when you need to upload videos with service-to-service authentication
  /// instead of the default session authentication.
  ///
  /// ## Parameters
  ///
  /// * [authToken] - Service authentication token from [getUploadVideoAuth]
  /// * [bytes] - Video file data as bytes
  /// * [$service] - Optional service endpoint (defaults to video.bsky.app)
  /// * [$headers] - Optional additional HTTP headers
  /// * [$parameters] - Optional additional query parameters
  ///
  /// ## Example
  ///
  /// ```dart
  /// final auth = await bsky.video.getUploadVideoAuth();
  /// final result = await bsky.video.uploadVideoWithAuthToken(
  ///   auth.data.token,
  ///   bytes: videoBytes,
  /// );
  /// ```
  Future<XRPCResponse<JobStatus>> uploadVideoWithAuthToken(
    final String authToken, {
    required Uint8List bytes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await uploadVideo(
    bytes: bytes,
    $parameters: $parameters,
    $service: $service,
    $headers: {'Authorization': 'Bearer $authToken', ...?$headers},
  );

  /// Gets upload limits using a service authentication token.
  ///
  /// This method requires a service auth token obtained from [getUploadLimitsAuth].
  /// Use this when you need to check upload limits with service-to-service authentication
  /// instead of the default session authentication.
  ///
  /// ## Parameters
  ///
  /// * [authToken] - Service authentication token from [getUploadLimitsAuth]
  /// * [$service] - Optional service endpoint (defaults to video.bsky.app)
  /// * [$headers] - Optional additional HTTP headers
  /// * [$unknown] - Optional additional parameters
  ///
  /// ## Example
  ///
  /// ```dart
  /// final auth = await bsky.video.getUploadLimitsAuth();
  /// final limits = await bsky.video.getUploadLimitsWithAuthToken(
  ///   auth.data.token,
  /// );
  /// print('Can upload: ${limits.data.canUpload}');
  /// ```
  Future<XRPCResponse<VideoGetUploadLimitsOutput>> getUploadLimitsWithAuthToken(
    final String authToken, {
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await getUploadLimits(
    $service: $service,
    $headers: {'Authorization': 'Bearer $authToken', ...?$headers},
    $unknown: $unknown,
  );

  /// Obtains a service authentication token for checking upload limits.
  ///
  /// This method retrieves a service-to-service authentication token specifically
  /// for the [getUploadLimitsWithAuthToken] endpoint. The token is scoped to the
  /// video service and the `app.bsky.video.getUploadLimits` lexicon method.
  ///
  /// ## Returns
  ///
  /// A service auth token that can be used with [getUploadLimitsWithAuthToken].
  ///
  /// ## Example
  ///
  /// ```dart
  /// final auth = await bsky.video.getUploadLimitsAuth();
  /// final limits = await bsky.video.getUploadLimitsWithAuthToken(
  ///   auth.data.token,
  /// );
  /// ```
  Future<XRPCResponse<ServerGetServiceAuthOutput>>
  getUploadLimitsAuth() async => await comAtprotoServerGetServiceAuth(
    aud: 'did:web:$_videoService',
    lxm: bsky_id.appBskyVideoGetUploadLimits,
    $ctx: ctx,
  );

  /// Obtains a service authentication token for uploading videos.
  ///
  /// This method retrieves a service-to-service authentication token specifically
  /// for the [uploadVideoWithAuthToken] endpoint. The token is scoped to the
  /// `com.atproto.repo.uploadBlob` lexicon method and expires after 30 minutes.
  ///
  /// ## Returns
  ///
  /// A service auth token that can be used with [uploadVideoWithAuthToken].
  /// The token is valid for 30 minutes from the time of creation.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final auth = await bsky.video.getUploadVideoAuth();
  /// final result = await bsky.video.uploadVideoWithAuthToken(
  ///   auth.data.token,
  ///   bytes: videoBytes,
  /// );
  /// ```
  Future<XRPCResponse<ServerGetServiceAuthOutput>> getUploadVideoAuth() async =>
      await comAtprotoServerGetServiceAuth(
        aud: 'did:web:${ctx.service}',
        lxm: atproto_id.comAtprotoRepoUploadBlob,
        exp:
            DateTime.now().add(Duration(minutes: 30)).millisecondsSinceEpoch ~/
            1000,
        $ctx: ctx,
      );
}
