// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_status.freezed.dart';
part 'job_status.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/video/defs/#jobStatus
@freezed
abstract class JobStatus with _$JobStatus {
  @jsonSerializable
  const factory JobStatus({
    required String jobId,
    required String did,
    required String state,
    @Default(0) int integer,
    @BlobConverter() Blob? blob,
    String? error,
    String? message,
  }) = _JobStatus;

  factory JobStatus.fromJson(Map<String, Object?> json) =>
      _$JobStatusFromJson(json);
}
