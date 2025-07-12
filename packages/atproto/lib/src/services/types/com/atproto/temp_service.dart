// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'temp/checkSignupQueue/output.dart';
import 'temp/fetchLabels/output.dart';

final class TempService {
  TempService(this._ctx);

  final z.ServiceContext _ctx;

  /// Add a handle to the set of reserved handles.
  Future<XRPCResponse<EmptyData>> addReservedHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempAddReservedHandle,
        headers: $headers,
        body: {
          'handle': handle,
          ...?$unknown,
        },
      );

  /// Check accounts location in signup queue.
  Future<XRPCResponse<TempCheckSignupQueueOutput>> checkSignupQueue({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoTempCheckSignupQueue,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const TempCheckSignupQueueOutputConverter().fromJson,
      );

  /// Request a verification code to be sent to the supplied phone number
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempRequestPhoneVerification,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
  Future<XRPCResponse<TempFetchLabelsOutput>> fetchLabels({
    int? since,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoTempFetchLabels,
        headers: $headers,
        parameters: {
          if (since != null) 'since': since,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const TempFetchLabelsOutputConverter().fromJson,
      );
}
