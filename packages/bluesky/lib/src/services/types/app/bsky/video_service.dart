// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'video/getJobStatus/output.dart';
import 'video/getUploadLimits/output.dart';
import 'video/uploadVideo/output.dart';

final class VideoService {
  VideoService(this._ctx);

  final z.ServiceContext _ctx;

  /// Upload a video to be processed then stored on the PDS.
  Future<XRPCResponse<VideoUploadVideoOutput>> uploadVideo({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyVideoUploadVideo,
        headers: $headers,
        body: {
          ...?$unknown,
        },
        to: const VideoUploadVideoOutputConverter().fromJson,
      );

  /// Get status details for a video processing job.
  Future<XRPCResponse<VideoGetJobStatusOutput>> getJobStatus({
    required String jobId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyVideoGetJobStatus,
        headers: $headers,
        parameters: {
          'jobId': jobId,
          ...?$unknown,
        },
        to: const VideoGetJobStatusOutputConverter().fromJson,
      );

  /// Get video upload limits for the authenticated user.
  Future<XRPCResponse<VideoGetUploadLimitsOutput>> getUploadLimits({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyVideoGetUploadLimits,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const VideoGetUploadLimitsOutputConverter().fromJson,
      );
}
