// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../../../app_bsky_video_defs.dart';

/// The ways `uploadVideoAndAwait` can end without a usable video blob.
///
/// Sealed so a caller can `switch` over every failure mode and be told by the
/// compiler when a new one appears:
///
/// ```dart
/// try {
///   final blob = await bsky.video.uploadVideoAndAwait(bytes);
/// } on VideoUploadException catch (e) {
///   final reason = switch (e) {
///     VideoJobFailedException(:final status) => status.error ?? 'rejected',
///     VideoJobMissingBlobException() => 'the video produced no file',
///     VideoUploadTimeoutException() => 'still processing, try again later',
///   };
/// }
/// ```
sealed class VideoUploadException implements Exception {
  /// Returns the new instance of [VideoUploadException].
  const VideoUploadException();

  /// The last job status observed before this exception was thrown.
  ///
  /// Null only on [VideoUploadTimeoutException], and only when the upload
  /// itself never returned a status to begin with.
  JobStatus? get status;
}

/// This exception indicates that the video service finished the processing job
/// in [KnownJobStatusState.jOB_STATE_FAILED].
///
/// The server's own explanation is carried on [status] as
/// [JobStatus.error] and [JobStatus.message]; show that instead of a generic
/// message, since it is the only thing that tells the user whether the file was
/// too long, the wrong codec, or over quota.
final class VideoJobFailedException extends VideoUploadException {
  /// Returns the new instance of [VideoJobFailedException].
  const VideoJobFailedException(this.status);

  /// The terminal, failed job status reported by the video service.
  @override
  final JobStatus status;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('VideoJobFailedException:')
      ..write(' job ')
      ..write(status.jobId)
      ..write(' ended in ')
      ..write(status.state.toJson());

    final reason = [
      status.error,
      status.message,
    ].whereType<String>().join(': ');
    if (reason.isNotEmpty) {
      buffer
        ..write(' - ')
        ..write(reason);
    }

    return buffer.toString();
  }
}

/// This exception indicates that the video service finished the processing job
/// in [KnownJobStatusState.jOB_STATE_COMPLETED] but attached no blob to it.
///
/// A completed job is not a successful one on its own: the blob is the entire
/// point of the upload, and there is nothing to embed in a post without it.
/// Treating this as success is the classic way a video upload silently produces
/// a post with no video, so it is reported as a failure of its own kind rather
/// than folded into [VideoJobFailedException].
final class VideoJobMissingBlobException extends VideoUploadException {
  /// Returns the new instance of [VideoJobMissingBlobException].
  const VideoJobMissingBlobException(this.status);

  /// The terminal, blob-less job status reported by the video service.
  @override
  final JobStatus status;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('VideoJobMissingBlobException:')
      ..write(' job ')
      ..write(status.jobId)
      ..write(' reported ')
      ..write(status.state.toJson())
      ..write(' without a blob');

    final reason = [
      status.error,
      status.message,
    ].whereType<String>().join(': ');
    if (reason.isNotEmpty) {
      buffer
        ..write(' - ')
        ..write(reason);
    }

    return buffer.toString();
  }
}

/// This exception indicates that the processing job had still not reached a
/// terminal state when the caller's overall time budget ran out.
///
/// This is deliberately a different type from [VideoJobFailedException]: the
/// server has not rejected anything, so the job may well finish afterwards.
/// [status] holds the last state seen, whose [JobStatus.jobId] can be handed to
/// `getJobStatus` later to pick the job back up.
final class VideoUploadTimeoutException extends VideoUploadException {
  /// Returns the new instance of [VideoUploadTimeoutException].
  const VideoUploadTimeoutException(this.timeout, this.status);

  /// The time budget that expired.
  final Duration timeout;

  /// The last job status observed, or null when the upload request itself did
  /// not return before the budget expired.
  @override
  final JobStatus? status;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('VideoUploadTimeoutException:')
      ..write(' gave up waiting after ')
      ..write(timeout);

    final current = status;
    if (current != null) {
      buffer
        ..write(' - job ')
        ..write(current.jobId)
        ..write(' was last seen in ')
        ..write(current.state.toJson());
    }

    return buffer.toString();
  }
}
