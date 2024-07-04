// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/temp/check_signup_queue/output.dart';

/// Contains `com.atproto.temp.*` endpoints.
final class TempService {
  TempService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Request a verification code to be sent to the supplied phone
  /// number
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/requestPhoneVerification
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    required String phoneNumber,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoTempRequestPhoneVerification,
        headers: $headers,
        body: {
          'phoneNumber': phoneNumber,
        },
        client: $client,
      );

  /// Check accounts location in signup queue.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue
  Future<XRPCResponse<CheckSignupQueueOutput>> checkSignupQueue({
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<CheckSignupQueueOutput>(
        ns.comAtprotoTempCheckSignupQueue,
        headers: $headers,
        to: const CheckSignupQueueOutputConverter().fromJson,
        client: $client,
      );
}