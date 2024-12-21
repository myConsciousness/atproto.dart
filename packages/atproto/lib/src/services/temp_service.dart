// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;
import 'entities/signup_queue.dart';

/// Represents `com.atproto.temp.*` service.
final class TempService {
  TempService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue
  Future<core.XRPCResponse<SignupQueue>> checkSignupQueue({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoTempCheckSignupQueue,
        headers: headers,
        to: SignupQueue.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/requestPhoneVerification
  Future<core.XRPCResponse<core.EmptyData>> requestPhoneVerification({
    required String phoneNumber,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempRequestPhoneVerification,
        body: {
          'phoneNumber': phoneNumber,
        },
      );
}
