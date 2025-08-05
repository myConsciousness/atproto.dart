// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'identity/defs/identity_info.dart';
import 'identity/getRecommendedDidCredentials/output.dart';
import 'identity/resolveDid/output.dart';
import 'identity/resolveHandle/output.dart';
import 'identity/signPlcOperation/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `com.atproto.identity.*`
final class IdentityService {
  // ignore: unused_field
  final z.ServiceContext _ctx;

  IdentityService(this._ctx);

  /// Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry
  Future<XRPCResponse<EmptyData>> submitPlcOperation({
    required Map<String, dynamic> operation,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoIdentitySubmitPlcOperation,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'operation': operation},
  );

  /// Resolves DID to DID document. Does not bi-directionally verify handle.
  Future<XRPCResponse<IdentityResolveDidOutput>> resolveDid({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoIdentityResolveDid,
    headers: $headers,
    parameters: {...?$unknown, 'did': did},
    to: const IdentityResolveDidOutputConverter().fromJson,
  );

  /// Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.
  Future<XRPCResponse<IdentityInfo>> refreshIdentity({
    required String identifier,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoIdentityRefreshIdentity,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'identifier': identifier},
    to: const IdentityInfoConverter().fromJson,
  );

  /// Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).
  Future<XRPCResponse<IdentityInfo>> resolveIdentity({
    required String identifier,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoIdentityResolveIdentity,
    headers: $headers,
    parameters: {...?$unknown, 'identifier': identifier},
    to: const IdentityInfoConverter().fromJson,
  );

  /// Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.
  Future<XRPCResponse<EmptyData>> updateHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoIdentityUpdateHandle,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'handle': handle},
  );

  /// Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.
  Future<XRPCResponse<IdentityResolveHandleOutput>> resolveHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoIdentityResolveHandle,
    headers: $headers,
    parameters: {...?$unknown, 'handle': handle},
    to: const IdentityResolveHandleOutputConverter().fromJson,
  );

  /// Request an email with a code to in order to request a signed PLC operation. Requires Auth.
  Future<XRPCResponse<EmptyData>> requestPlcOperationSignature({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoIdentityRequestPlcOperationSignature,
    headers: {...?$headers},
    body: {...?$unknown},
  );

  /// Signs a PLC operation to update some value(s) in the requesting DID's document.
  Future<XRPCResponse<IdentitySignPlcOperationOutput>> signPlcOperation({
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoIdentitySignPlcOperation,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      if (token != null) 'token': token,
      if (rotationKeys != null) 'rotationKeys': rotationKeys,
      if (alsoKnownAs != null) 'alsoKnownAs': alsoKnownAs,
      if (verificationMethods != null)
        'verificationMethods': verificationMethods,
      if (services != null) 'services': services,
    },
    to: const IdentitySignPlcOperationOutputConverter().fromJson,
  );

  /// Describe the credentials that should be included in the DID doc of an account that is migrating to this service.
  Future<XRPCResponse<IdentityGetRecommendedDidCredentialsOutput>>
  getRecommendedDidCredentials({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoIdentityGetRecommendedDidCredentials,
    headers: $headers,
    parameters: {...?$unknown},
    to: const IdentityGetRecommendedDidCredentialsOutputConverter().fromJson,
  );
}
