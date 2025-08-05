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
import 'temp/checkHandleAvailability/output.dart';
import 'temp/checkSignupQueue/output.dart';
import 'temp/fetchLabels/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `com.atproto.temp.*`
final class TempService {
  final z.ServiceContext _ctx;

  TempService(this._ctx);

  /// Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.
  Future<XRPCResponse<TempCheckHandleAvailabilityOutput>>
  checkHandleAvailability({
    required String handle,
    String? email,
    DateTime? birthDate,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoTempCheckHandleAvailability,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'handle': handle,
      if (email != null) 'email': email,
      if (birthDate != null) 'birthDate': _ctx.toUtcIso8601String(birthDate),
    },
    to: const TempCheckHandleAvailabilityOutputConverter().fromJson,
  );

  /// Request a verification code to be sent to the supplied phone number
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    required String phoneNumber,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoTempRequestPhoneVerification,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'phoneNumber': phoneNumber},
  );

  /// Check accounts location in signup queue.
  Future<XRPCResponse<TempCheckSignupQueueOutput>> checkSignupQueue({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoTempCheckSignupQueue,
    headers: $headers,
    parameters: {...?$unknown},
    to: const TempCheckSignupQueueOutputConverter().fromJson,
  );

  /// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
  Future<XRPCResponse<TempFetchLabelsOutput>> fetchLabels({
    int? since,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoTempFetchLabels,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (since != null) 'since': since,
      if (limit != null) 'limit': limit,
    },
    to: const TempFetchLabelsOutputConverter().fromJson,
  );

  /// Add a handle to the set of reserved handles.
  Future<XRPCResponse<EmptyData>> addReservedHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoTempAddReservedHandle,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'handle': handle},
  );
}
