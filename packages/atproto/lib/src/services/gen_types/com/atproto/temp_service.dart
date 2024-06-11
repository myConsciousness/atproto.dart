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
import '../../com/atproto/temp/fetch_labels/output.dart';

final class TempService {
  TempService(this._ctx);

  final ATProtoServiceContext _ctx;

  Future<XRPCResponse<FetchLabelsOutput>> fetchLabels() async => await _ctx.get(
        ns.comAtprotoTempFetchLabels,
        to: const FetchLabelsOutputConverter().fromJson,
      );

  Future<XRPCResponse<CheckSignupQueueOutput>> checkSignupQueue() async =>
      await _ctx.get(
        ns.comAtprotoTempCheckSignupQueue,
        to: const CheckSignupQueueOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> requestPhoneVerification() async =>
      await _ctx.post(
        ns.comAtprotoTempRequestPhoneVerification,
      );
}
