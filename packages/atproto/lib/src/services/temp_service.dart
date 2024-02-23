// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/signup_queue.dart';

/// Represents `com.atproto.temp.*` service.
final class TempService {
  TempService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue
  Future<core.XRPCResponse<SignupQueue>> checkSignupQueue() async =>
      await _ctx.get(
        ns.comAtprotoTempCheckSignupQueue,
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
