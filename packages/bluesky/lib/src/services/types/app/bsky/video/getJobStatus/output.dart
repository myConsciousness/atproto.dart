// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/job_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/video/getJobStatus/#output
@freezed
abstract class GetJobStatusOutput with _$GetJobStatusOutput {
  @jsonSerializable
  const factory GetJobStatusOutput({
    required JobStatus jobStatus,
  }) = _GetJobStatusOutput;

  factory GetJobStatusOutput.fromJson(Map<String, Object?> json) =>
      _$GetJobStatusOutputFromJson(json);
}
