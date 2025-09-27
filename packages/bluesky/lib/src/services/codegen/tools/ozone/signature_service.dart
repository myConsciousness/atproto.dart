// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'signature/findCorrelation/output.dart';
import 'signature/findRelatedAccounts/output.dart';
import 'signature/searchAccounts/output.dart';

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

// **************************************************************************
// LexGenerator
// **************************************************************************

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

/// `tools.ozone.signature.*`
base class SignatureService {
  // ignore: unused_field
  final ServiceContext _ctx;

  SignatureService(this._ctx);

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
}
