// Copyright (c) 2025, Shinya Kato.
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
import 'temp/checkSignupQueue/output.dart';
import 'temp/fetchLabels/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class TempService {
  TempService(this._ctx);

  final z.ServiceContext _ctx;

  /// Add a handle to the set of reserved handles.
  Future<XRPCResponse<EmptyData>> addReservedHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempAddReservedHandle,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'handle': handle,
          ...?$unknown,
        },
      );

  /// Check accounts location in signup queue.
  Future<XRPCResponse<TempCheckSignupQueueOutput>> checkSignupQueue({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoTempCheckSignupQueue,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const TempCheckSignupQueueOutputConverter().fromJson,
      );

  /// Request a verification code to be sent to the supplied phone number
  Future<XRPCResponse<EmptyData>> requestPhoneVerification({
    required String phoneNumber,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoTempRequestPhoneVerification,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'phoneNumber': phoneNumber,
          ...?$unknown,
        },
      );

  /// DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.
  Future<XRPCResponse<TempFetchLabelsOutput>> fetchLabels({
    int? since,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoTempFetchLabels,
        headers: $headers,
        parameters: {
          if (since != null) 'since': since,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const TempFetchLabelsOutputConverter().fromJson,
      );
}
