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
import 'signature/findCorrelation/output.dart';
import 'signature/findRelatedAccounts/output.dart';
import 'signature/searchAccounts/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Search for accounts that match one or more threat signature values.
Future<XRPCResponse<SignatureSearchAccountsOutput>>
toolsOzoneSignatureSearchAccounts({
  required List<String> values,
  String? cursor,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSignatureSearchAccounts,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'values': values,
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
  },
  to: const SignatureSearchAccountsOutputConverter().fromJson,
);

/// Find all correlated threat signatures between 2 or more accounts.
Future<XRPCResponse<SignatureFindCorrelationOutput>>
toolsOzoneSignatureFindCorrelation({
  required List<String> dids,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSignatureFindCorrelation,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const SignatureFindCorrelationOutputConverter().fromJson,
);

/// Get accounts that share some matching threat signatures with the root account.
Future<XRPCResponse<SignatureFindRelatedAccountsOutput>>
toolsOzoneSignatureFindRelatedAccounts({
  required String did,
  String? cursor,
  int? limit,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSignatureFindRelatedAccounts,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'did': did,
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
  },
  to: const SignatureFindRelatedAccountsOutputConverter().fromJson,
);

/// `tools.ozone.signature.*`
base class SignatureService {
  // ignore: unused_field
  final ServiceContext _ctx;

  SignatureService(this._ctx);

  /// Search for accounts that match one or more threat signature values.
  Future<XRPCResponse<SignatureSearchAccountsOutput>> searchAccounts({
    required List<String> values,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSignatureSearchAccounts(
    values: values,
    cursor: cursor,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Find all correlated threat signatures between 2 or more accounts.
  Future<XRPCResponse<SignatureFindCorrelationOutput>> findCorrelation({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSignatureFindCorrelation(
    dids: dids,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get accounts that share some matching threat signatures with the root account.
  Future<XRPCResponse<SignatureFindRelatedAccountsOutput>> findRelatedAccounts({
    required String did,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSignatureFindRelatedAccounts(
    did: did,
    cursor: cursor,
    limit: limit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
