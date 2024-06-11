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
import '../../com/atproto/identity/get_recommended_did_credentials/output.dart';
import '../../com/atproto/identity/resolve_handle/output.dart';
import '../../com/atproto/identity/sign_plc_operation/output.dart';

final class IdentityService {
  IdentityService(this._ctx);

  final ATProtoServiceContext _ctx;

  Future<XRPCResponse<EmptyData>> updateHandle() async => await _ctx.post(
        ns.comAtprotoIdentityUpdateHandle,
      );

  Future<XRPCResponse<EmptyData>> submitPlcOperation() async => await _ctx.post(
        ns.comAtprotoIdentitySubmitPlcOperation,
      );

  Future<XRPCResponse<ResolveHandleOutput>> resolveHandle() async =>
      await _ctx.get(
        ns.comAtprotoIdentityResolveHandle,
        to: const ResolveHandleOutputConverter().fromJson,
      );

  Future<XRPCResponse<SignPlcOperationOutput>> signPlcOperation() async =>
      await _ctx.post(
        ns.comAtprotoIdentitySignPlcOperation,
        to: const SignPlcOperationOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetRecommendedDidCredentialsOutput>>
      getRecommendedDidCredentials() async => await _ctx.get(
            ns.comAtprotoIdentityGetRecommendedDidCredentials,
            to: const GetRecommendedDidCredentialsOutputConverter().fromJson,
          );

  Future<XRPCResponse<EmptyData>> requestPlcOperationSignature() async =>
      await _ctx.post(
        ns.comAtprotoIdentityRequestPlcOperationSignature,
      );
}
