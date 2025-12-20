// Dart imports:
import 'dart:typed_data';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/video/defs/job_status.dart';
import 'package:bluesky/src/services/codegen/app/bsky/video/getJobStatus/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/video/getUploadLimits/output.dart';
import 'service_suite.dart';

void main() {
  testVideo<VideoGetUploadLimitsOutput>(
    (m, s) => s.getUploadLimits(),
    id: appBskyVideoGetUploadLimits,
  );

  testVideo<VideoGetJobStatusOutput>(
    (m, s) => s.getJobStatus(jobId: 'test-job-123'),
    id: appBskyVideoGetJobStatus,
  );

  testVideo<JobStatus>(
    (m, s) => s.uploadVideo(bytes: Uint8List.fromList([1, 2, 3, 4])),
    id: appBskyVideoUploadVideo,
  );
}
