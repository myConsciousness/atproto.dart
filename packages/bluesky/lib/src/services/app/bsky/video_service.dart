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
import 'video_upload_exception.dart';

const _videoService = 'video.bsky.app';

/// The default interval between two `getJobStatus` polls.
const _defaultPollInterval = Duration(seconds: 3);

/// The default budget for an entire upload-and-wait operation.
const _defaultTimeout = Duration(minutes: 5);

/// Returns the video blob of a terminal [status], or null while the job is
/// still in process.
///
/// The terminal set is exactly what `app.bsky.video.defs#jobStatus` declares as
/// known values for `state`, because that lexicon also says: "All values not
/// listed as a known value indicate that the job is in process." So an
/// unrecognized state is a job still running, not an error — the generated
/// [JobStatusState] union already draws the line in the right place, and the
/// exhaustive switch below turns any newly generated known value into a
/// compile error rather than a silently mishandled state.
Blob? _terminalBlobOf(final JobStatus status) => switch (status.state) {
  JobStatusStateKnownValue(data: KnownJobStatusState.jOB_STATE_COMPLETED) =>
    //! A completed job with no blob is a failure. The blob is the whole
    //! point of the upload, so returning null here would hand the caller a
    //! "success" it cannot post.
    status.blob ?? (throw VideoJobMissingBlobException(status)),
  JobStatusStateKnownValue(data: KnownJobStatusState.jOB_STATE_FAILED) =>
    throw VideoJobFailedException(status),
  JobStatusStateUnknown() => null,
};

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
      // Use `ctx.repo` so this also resolves the DID for OAuth sessions
      // (where `ctx.session` is null and `ctx.session!.did` would crash).
      'did': ctx.repo,
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

  /// Uploads [bytes] and waits for the video service to finish processing it,
  /// returning the blob to embed in a post.
  ///
  /// [uploadVideo] only *starts* a job; the blob does not exist until that job
  /// terminates. This drives the whole ceremony — upload, then poll
  /// [getJobStatus] every [pollInterval] until the job reaches a terminal state
  /// — and resolves only once there is a real blob to hand back.
  ///
  /// ## Parameters
  ///
  /// * [bytes] - Video file data as bytes
  /// * [pollInterval] - Wait between two [getJobStatus] calls. Defaults to 3
  ///   seconds
  /// * [timeout] - Budget for the whole operation, upload included. Defaults to
  ///   5 minutes
  /// * [onProgress] - Called with every job status observed, the terminal one
  ///   included, so a UI can render [JobStatus.progress]
  /// * [$service] - Optional service endpoint (defaults to video.bsky.app),
  ///   used for both the upload and the polling
  /// * [$headers], [$parameters] - Applied to the upload request only; the
  ///   polling requests are sent with the context's own authentication
  ///
  /// ## Throws
  ///
  /// Every failure mode is a [VideoUploadException], and the subtype says which
  /// one it was:
  ///
  /// * [VideoJobFailedException] - the service rejected the video. Carries the
  ///   final status, so the server's own reason can be shown
  /// * [VideoJobMissingBlobException] - the job completed but carried no blob,
  ///   which is a failure rather than a success
  /// * [VideoUploadTimeoutException] - [timeout] expired while the job was
  ///   still running. Distinct from the two above so "the server rejected this
  ///   video" is never confused with "we gave up waiting"
  ///
  /// [timeout] releases the caller; it does not necessarily stop the work.
  /// Polling does stop, so an abandoned job costs no further requests, but an
  /// upload request already in flight when the budget expires cannot be
  /// cancelled and runs to its own completion in the background — bounded by
  /// the service context's per-request timeout, not by this one. A caller
  /// accounting for memory or sockets should expect [bytes] to stay reachable
  /// for a little longer than this method takes to throw. The job itself also
  /// keeps running server-side, which is why the exception carries the last
  /// status: its [JobStatus.jobId] can be handed to [getJobStatus] later.
  ///
  /// Anything [onProgress] throws is caught and discarded: it exists to drive a
  /// UI, and a broken progress indicator must not fail an upload the server
  /// accepted. Being `void`, an `async` [onProgress] is not awaited either, so
  /// its errors are equally invisible here.
  ///
  /// ## Example
  ///
  /// ```dart
  /// final blob = await bsky.video.uploadVideoAndAwait(
  ///   bytes: videoBytes,
  ///   onProgress: (status) => print('${status.progress ?? 0}%'),
  /// );
  ///
  /// await bsky.feed.post(
  ///   text: 'Look at this',
  ///   embed: UFeedPostEmbed.embedVideo(data: EmbedVideo(video: blob)),
  /// );
  /// ```
  Future<Blob> uploadVideoAndAwait({
    required Uint8List bytes,
    Duration pollInterval = _defaultPollInterval,
    Duration timeout = _defaultTimeout,
    void Function(JobStatus status)? onProgress,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async {
    JobStatus? lastStatus;
    var expired = false;

    void report(final JobStatus status) {
      lastStatus = status;
      if (onProgress == null) return;

      try {
        onProgress(status);
      } catch (_) {
        //! Best-effort by contract: a throwing progress callback is the
        //! caller's UI problem, never a reason to fail an upload the video
        //! service is handling perfectly well.
      }
    }

    Future<Blob> pollUntilTerminal() async {
      final uploaded = await uploadVideo(
        bytes: bytes,
        $service: $service,
        $headers: $headers,
        $parameters: $parameters,
      );

      var status = uploaded.data;
      while (true) {
        report(status);

        final blob = _terminalBlobOf(status);
        if (blob != null) return blob;

        await Future<void>.delayed(pollInterval);

        //! `timeout` below completes the future the caller is awaiting, but it
        //! cannot stop this loop. Without this check a job that never
        //! terminates would keep polling the service forever, long after
        //! everyone stopped listening. The thrown exception is discarded by
        //! the already-completed `timeout`.
        if (expired) throw VideoUploadTimeoutException(timeout, lastStatus);

        status = (await getJobStatus(
          jobId: status.jobId,
          $service: $service,
        )).data.jobStatus;
      }
    }

    return await pollUntilTerminal().timeout(
      timeout,
      onTimeout: () {
        expired = true;

        throw VideoUploadTimeoutException(timeout, lastStatus);
      },
    );
  }

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
        // A `did:web` identifier must percent-encode the colon in a
        // `host:port` authority (RFC-compliant `did:web` uses `%3A` for the
        // port separator); otherwise the colon would be parsed as the
        // method/method-specific-id separator.
        aud: 'did:web:${ctx.service.replaceAll(':', '%3A')}',
        lxm: atproto_id.comAtprotoRepoUploadBlob,
        exp:
            DateTime.now().add(Duration(minutes: 30)).millisecondsSinceEpoch ~/
            1000,
        $ctx: ctx,
      );
}
