// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'identity/defs/identity_info.dart';
import 'identity/getRecommendedDidCredentials/output.dart';
import 'identity/resolveDid/output.dart';
import 'identity/resolveHandle/output.dart';
import 'identity/signPlcOperation/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).
Future<XRPCResponse<IdentityInfo>> comAtprotoIdentityResolveIdentity({
  required String identifier,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoIdentityResolveIdentity,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'identifier': identifier},
  to: const IdentityInfoConverter().fromJson,
);

/// Describe the credentials that should be included in the DID doc of an account that is migrating to this service.
Future<XRPCResponse<IdentityGetRecommendedDidCredentialsOutput>>
comAtprotoIdentityGetRecommendedDidCredentials({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoIdentityGetRecommendedDidCredentials,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const IdentityGetRecommendedDidCredentialsOutputConverter().fromJson,
);

/// Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.
Future<XRPCResponse<IdentityResolveHandleOutput>>
comAtprotoIdentityResolveHandle({
  required String handle,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoIdentityResolveHandle,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'handle': handle},
  to: const IdentityResolveHandleOutputConverter().fromJson,
);

/// Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.
Future<XRPCResponse<EmptyData>> comAtprotoIdentityUpdateHandle({
  required String handle,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoIdentityUpdateHandle,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'handle': handle},
);

/// Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry
Future<XRPCResponse<EmptyData>> comAtprotoIdentitySubmitPlcOperation({
  required Map<String, dynamic> operation,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoIdentitySubmitPlcOperation,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'operation': operation},
);

/// Resolves DID to DID document. Does not bi-directionally verify handle.
Future<XRPCResponse<IdentityResolveDidOutput>> comAtprotoIdentityResolveDid({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoIdentityResolveDid,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const IdentityResolveDidOutputConverter().fromJson,
);

/// Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.
Future<XRPCResponse<IdentityInfo>> comAtprotoIdentityRefreshIdentity({
  required String identifier,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoIdentityRefreshIdentity,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'identifier': identifier},
  to: const IdentityInfoConverter().fromJson,
);

/// Request an email with a code to in order to request a signed PLC operation. Requires Auth.
Future<XRPCResponse<EmptyData>> comAtprotoIdentityRequestPlcOperationSignature({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
}) async => await $ctx.post(
  ns.comAtprotoIdentityRequestPlcOperationSignature,
  service: $service,
  headers: {...?$headers},
);

/// Signs a PLC operation to update some value(s) in the requesting DID's document.
Future<XRPCResponse<IdentitySignPlcOperationOutput>>
comAtprotoIdentitySignPlcOperation({
  String? token,
  List<String>? rotationKeys,
  List<String>? alsoKnownAs,
  Map<String, dynamic>? verificationMethods,
  Map<String, dynamic>? services,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoIdentitySignPlcOperation,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (token != null) 'token': token,
    if (rotationKeys != null) 'rotationKeys': rotationKeys,
    if (alsoKnownAs != null) 'alsoKnownAs': alsoKnownAs,
    if (verificationMethods != null) 'verificationMethods': verificationMethods,
    if (services != null) 'services': services,
  },
  to: const IdentitySignPlcOperationOutputConverter().fromJson,
);

/// `com.atproto.identity.*`
base class IdentityService {
  @protected
  final ServiceContext ctx;

  IdentityService(this.ctx);

  /// Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).
  Future<XRPCResponse<IdentityInfo>> resolveIdentity({
    required String identifier,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityResolveIdentity(
    identifier: identifier,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Describe the credentials that should be included in the DID doc of an account that is migrating to this service.
  Future<XRPCResponse<IdentityGetRecommendedDidCredentialsOutput>>
  getRecommendedDidCredentials({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityGetRecommendedDidCredentials(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.
  Future<XRPCResponse<IdentityResolveHandleOutput>> resolveHandle({
    required String handle,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityResolveHandle(
    handle: handle,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.
  Future<XRPCResponse<EmptyData>> updateHandle({
    required String handle,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityUpdateHandle(
    handle: handle,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry
  Future<XRPCResponse<EmptyData>> submitPlcOperation({
    required Map<String, dynamic> operation,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentitySubmitPlcOperation(
    operation: operation,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Resolves DID to DID document. Does not bi-directionally verify handle.
  Future<XRPCResponse<IdentityResolveDidOutput>> resolveDid({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityResolveDid(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.
  Future<XRPCResponse<IdentityInfo>> refreshIdentity({
    required String identifier,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentityRefreshIdentity(
    identifier: identifier,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Request an email with a code to in order to request a signed PLC operation. Requires Auth.
  Future<XRPCResponse<EmptyData>> requestPlcOperationSignature({
    String? $service,
    Map<String, String>? $headers,
  }) async => await comAtprotoIdentityRequestPlcOperationSignature(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
  );

  /// Signs a PLC operation to update some value(s) in the requesting DID's document.
  Future<XRPCResponse<IdentitySignPlcOperationOutput>> signPlcOperation({
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoIdentitySignPlcOperation(
    token: token,
    rotationKeys: rotationKeys,
    alsoKnownAs: alsoKnownAs,
    verificationMethods: verificationMethods,
    services: services,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
