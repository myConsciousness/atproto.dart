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
import 'verification/grantVerifications/output.dart';
import 'verification/grantVerifications/verification_input.dart';
import 'verification/listVerifications/output.dart';
import 'verification/revokeVerifications/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `tools.ozone.verification.*`
final class VerificationService {
  VerificationService(this._ctx);

  final z.ServiceContext _ctx;

  /// Revoke previously granted verifications in batches of up to 100.
  Future<XRPCResponse<VerificationRevokeVerificationsOutput>>
  revokeVerifications({
    required List<String> uris,
    String? revokeReason,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneVerificationRevokeVerifications,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'uris': uris,
      if (revokeReason != null) 'revokeReason': revokeReason,
    },
    to: const VerificationRevokeVerificationsOutputConverter().fromJson,
  );

  /// Grant verifications to multiple subjects. Allows batch processing of up to 100 verifications at once.
  Future<XRPCResponse<VerificationGrantVerificationsOutput>>
  grantVerifications({
    required List<VerificationInput> verifications,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneVerificationGrantVerifications,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'verifications': verifications.map((e) => e.toJson()).toList(),
    },
    to: const VerificationGrantVerificationsOutputConverter().fromJson,
  );

  /// List verifications
  Future<XRPCResponse<VerificationListVerificationsOutput>> listVerifications({
    String? cursor,
    int? limit,
    DateTime? createdAfter,
    DateTime? createdBefore,
    List<String>? issuers,
    List<String>? subjects,
    String? sortDirection,
    bool? isRevoked,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneVerificationListVerifications,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (cursor != null) 'cursor': cursor,
      if (limit != null) 'limit': limit,
      if (createdAfter != null)
        'createdAfter': _ctx.toUtcIso8601String(createdAfter),
      if (createdBefore != null)
        'createdBefore': _ctx.toUtcIso8601String(createdBefore),
      if (issuers != null) 'issuers': issuers,
      if (subjects != null) 'subjects': subjects,
      if (sortDirection != null) 'sortDirection': sortDirection,
      if (isRevoked != null) 'isRevoked': isRevoked,
    },
    to: const VerificationListVerificationsOutputConverter().fromJson,
  );
}
