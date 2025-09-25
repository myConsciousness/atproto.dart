// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'temp/checkHandleAvailability/output.dart';
import 'temp/checkSignupQueue/output.dart';
import 'temp/dereferenceScope/output.dart';
import 'temp/fetchLabels/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.
Future<XRPCResponse<TempCheckHandleAvailabilityOutput>>
comAtprotoTempCheckHandleAvailability({
  required String handle,
  String? email,
  DateTime? birthDate,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempCheckHandleAvailability,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'handle': handle,
    if (email != null) 'email': email,
    if (birthDate != null) 'birthDate': iso8601(birthDate),
  },
  to: const TempCheckHandleAvailabilityOutputConverter().fromJson,
);

/// Add a handle to the set of reserved handles.
Future<XRPCResponse<EmptyData>> comAtprotoTempAddReservedHandle({
  required String handle,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempAddReservedHandle,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'handle': handle},
);

/// Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.
Future<XRPCResponse<EmptyData>> comAtprotoTempRevokeAccountCredentials({
  required String account,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempRevokeAccountCredentials,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'account': account},
);

/// Request a verification code to be sent to the supplied phone number
Future<XRPCResponse<EmptyData>> comAtprotoTempRequestPhoneVerification({
  required String phoneNumber,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempRequestPhoneVerification,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'phoneNumber': phoneNumber},
);

/// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
Future<XRPCResponse<TempFetchLabelsOutput>> comAtprotoTempFetchLabels({
  int? since,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempFetchLabels,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (since != null) 'since': since,
    if (limit != null) 'limit': limit,
  },
  to: const TempFetchLabelsOutputConverter().fromJson,
);

/// Allows finding the oauth permission scope from a reference
Future<XRPCResponse<TempDereferenceScopeOutput>>
comAtprotoTempDereferenceScope({
  required String scope,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempDereferenceScope,
  headers: $headers,
  parameters: {...?$unknown, 'scope': scope},
  to: const TempDereferenceScopeOutputConverter().fromJson,
);

/// Check accounts location in signup queue.
Future<XRPCResponse<TempCheckSignupQueueOutput>>
comAtprotoTempCheckSignupQueue({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempCheckSignupQueue,
  headers: $headers,
  parameters: {...?$unknown},
  to: const TempCheckSignupQueueOutputConverter().fromJson,
);

/// `com.atproto.temp.*`
base class TempService {
  // ignore: unused_field
  final ServiceContext _ctx;

  TempService(this._ctx);

  /// Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.
  Future<XRPCResponse<TempCheckHandleAvailabilityOutput>>
  checkHandleAvailability({
    required String handle,
    String? email,
    DateTime? birthDate,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempCheckHandleAvailability(
    handle: handle,
    email: email,
    birthDate: birthDate,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Add a handle to the set of reserved handles.
  Future<XRPCResponse<EmptyData>> addReservedHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempAddReservedHandle(
    handle: handle,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.
  Future<XRPCResponse<EmptyData>> revokeAccountCredentials({
    required String account,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempRevokeAccountCredentials(
    account: account,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Request a verification code to be sent to the supplied phone number
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    required String phoneNumber,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempRequestPhoneVerification(
    phoneNumber: phoneNumber,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
  Future<XRPCResponse<TempFetchLabelsOutput>> fetchLabels({
    int? since,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempFetchLabels(
    since: since,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Allows finding the oauth permission scope from a reference
  Future<XRPCResponse<TempDereferenceScopeOutput>> dereferenceScope({
    required String scope,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempDereferenceScope(
    scope: scope,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Check accounts location in signup queue.
  Future<XRPCResponse<TempCheckSignupQueueOutput>> checkSignupQueue({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempCheckSignupQueue(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
