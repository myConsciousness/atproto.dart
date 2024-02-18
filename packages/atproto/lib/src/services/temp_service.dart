// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/signup_queue.dart';
import 'entities/transferred_account.dart';

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

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/importRepo
  Future<core.XRPCResponse<core.EmptyData>> importRepo({
    required String did,
    required Uint8List bytes,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempImportRepo,
        parameters: {
          'did': did,
        },
        body: bytes,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/pushBlob
  Future<core.XRPCResponse<core.EmptyData>> pushBlob({
    required String did,
    required Uint8List bytes,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempPushBlob,
        parameters: {
          'did': did,
        },
        body: bytes,
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

  /// https://atprotodart.com/docs/lexicons/com/atproto/temp/transferAccount
  Future<core.XRPCResponse<TransferredAccount>> transferAccount({
    required String handle,
    required String did,
    required Map<String, dynamic> plcOp,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempTransferAccount,
        body: {
          'handle': handle,
          'did': did,
          'plcOp': plcOp,
        },
        to: TransferredAccount.fromJson,
      );
}
