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

/// Contains `com.atproto.identity.*` endpoints.
final class IdentityService {
  IdentityService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Describe the credentials that should be included in the DID doc
  /// of an account that is migrating to this service.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/getRecommendedDidCredentials
  Future<XRPCResponse<GetRecommendedDidCredentialsOutput>>
      getRecommendedDidCredentials({
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
          await _ctx.get<GetRecommendedDidCredentialsOutput>(
            ns.comAtprotoIdentityGetRecommendedDidCredentials,
            headers: $headers,
            to: const GetRecommendedDidCredentialsOutputConverter().fromJson,
            client: $client,
          );

  /// Request an email with a code to in order to request a signed PLC
  /// operation. Requires Auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/requestPlcOperationSignature
  Future<XRPCResponse<EmptyData>> requestPlcOperationSignature({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoIdentityRequestPlcOperationSignature,
        headers: $headers,
        client: $client,
      );

  /// Validates a PLC operation to ensure that it doesn't violate a
  /// service's constraints or get the identity into a bad state, then
  /// submits it to the PLC registry
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/submitPlcOperation
  Future<XRPCResponse<EmptyData>> submitPlcOperation({
    required Map<String, dynamic> operation,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoIdentitySubmitPlcOperation,
        headers: $headers,
        body: {
          'operation': operation,
        },
        client: $client,
      );

  /// Resolves a handle (domain name) to a DID.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle
  Future<XRPCResponse<ResolveHandleOutput>> resolveHandle({
    required String handle,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ResolveHandleOutput>(
        ns.comAtprotoIdentityResolveHandle,
        headers: $headers,
        parameters: {
          'handle': handle,
        },
        to: const ResolveHandleOutputConverter().fromJson,
        client: $client,
      );

  /// Updates the current account's handle. Verifies handle validity,
  /// and updates did:plc document if necessary. Implemented by PDS,
  /// and requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/updateHandle
  Future<XRPCResponse<EmptyData>> updateHandle({
    required String handle,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoIdentityUpdateHandle,
        headers: $headers,
        body: {
          'handle': handle,
        },
        client: $client,
      );

  /// Signs a PLC operation to update some value(s) in the requesting
  /// DID's document.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation
  Future<XRPCResponse<SignPlcOperationOutput>> signPlcOperation({
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<SignPlcOperationOutput>(
        ns.comAtprotoIdentitySignPlcOperation,
        headers: $headers,
        body: {
          if (token != null) 'token': token,
          if (rotationKeys != null) 'rotationKeys': rotationKeys,
          if (alsoKnownAs != null) 'alsoKnownAs': alsoKnownAs,
          if (verificationMethods != null)
            'verificationMethods': verificationMethods,
          if (services != null) 'services': services,
        },
        to: const SignPlcOperationOutputConverter().fromJson,
        client: $client,
      );
}
