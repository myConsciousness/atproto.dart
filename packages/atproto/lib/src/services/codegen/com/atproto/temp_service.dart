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
import 'package:atproto_core/internals.dart' show protected;

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
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempCheckHandleAvailability,
  service: $service,
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
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempAddReservedHandle,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'handle': handle},
);

/// Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.
Future<XRPCResponse<EmptyData>> comAtprotoTempRevokeAccountCredentials({
  required String account,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempRevokeAccountCredentials,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'account': account},
);

/// Request a verification code to be sent to the supplied phone number
Future<XRPCResponse<EmptyData>> comAtprotoTempRequestPhoneVerification({
  required String phoneNumber,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoTempRequestPhoneVerification,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'phoneNumber': phoneNumber},
);

/// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
Future<XRPCResponse<TempFetchLabelsOutput>> comAtprotoTempFetchLabels({
  int? since,
  int? limit,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempFetchLabels,
  service: $service,
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
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempDereferenceScope,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'scope': scope},
  to: const TempDereferenceScopeOutputConverter().fromJson,
);

/// Check accounts location in signup queue.
Future<XRPCResponse<TempCheckSignupQueueOutput>>
comAtprotoTempCheckSignupQueue({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoTempCheckSignupQueue,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const TempCheckSignupQueueOutputConverter().fromJson,
);

/// `com.atproto.temp.*`
base class TempService {
  @protected
  final ServiceContext ctx;

  TempService(this.ctx);

  /// Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.
  Future<XRPCResponse<TempCheckHandleAvailabilityOutput>>
  checkHandleAvailability({
    required String handle,
    String? email,
    DateTime? birthDate,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempCheckHandleAvailability(
    handle: handle,
    email: email,
    birthDate: birthDate,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Add a handle to the set of reserved handles.
  Future<XRPCResponse<EmptyData>> addReservedHandle({
    required String handle,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempAddReservedHandle(
    handle: handle,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.
  Future<XRPCResponse<EmptyData>> revokeAccountCredentials({
    required String account,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempRevokeAccountCredentials(
    account: account,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Request a verification code to be sent to the supplied phone number
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    required String phoneNumber,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempRequestPhoneVerification(
    phoneNumber: phoneNumber,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
  Future<XRPCResponse<TempFetchLabelsOutput>> fetchLabels({
    int? since,
    int? limit,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempFetchLabels(
    since: since,
    limit: limit,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Allows finding the oauth permission scope from a reference
  Future<XRPCResponse<TempDereferenceScopeOutput>> dereferenceScope({
    required String scope,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempDereferenceScope(
    scope: scope,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Check accounts location in signup queue.
  Future<XRPCResponse<TempCheckSignupQueueOutput>> checkSignupQueue({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoTempCheckSignupQueue(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
