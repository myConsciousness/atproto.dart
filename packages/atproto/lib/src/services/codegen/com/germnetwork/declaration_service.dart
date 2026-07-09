// Copyright (c) 2023-2026, Shinya Kato.
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
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import '../../../../ids.g.dart' as ids;
import 'declaration/message_me.dart';

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

/// `com.germnetwork.declaration.*`
base class DeclarationService {
  @protected
  final ServiceContext ctx;

  final DeclarationRecordAccessor _declaration;

  DeclarationService(this.ctx) : _declaration = DeclarationRecordAccessor(ctx);

  /// A declaration of a Germ Network account
  DeclarationRecordAccessor get declaration => _declaration;
}

final class DeclarationRecordAccessor {
  final ServiceContext ctx;

  const DeclarationRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.comGermnetworkDeclaration,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.comGermnetworkDeclaration,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String version,
    required Map<String, dynamic> currentKey,
    MessageMe? messageMe,
    Map<String, dynamic>? keyPackage,
    List<Map<String, dynamic>>? continuityProofs,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.comGermnetworkDeclaration,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'version': version,
      'currentKey': currentKey,
      if (messageMe != null) 'messageMe': messageMe.toJson(),
      if (keyPackage != null) 'keyPackage': keyPackage,
      if (continuityProofs != null) 'continuityProofs': continuityProofs,
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String version,
    required Map<String, dynamic> currentKey,
    MessageMe? messageMe,
    Map<String, dynamic>? keyPackage,
    List<Map<String, dynamic>>? continuityProofs,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.comGermnetworkDeclaration,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'version': version,
      'currentKey': currentKey,
      if (messageMe != null) 'messageMe': messageMe.toJson(),
      if (keyPackage != null) 'keyPackage': keyPackage,
      if (continuityProofs != null) 'continuityProofs': continuityProofs,
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.comGermnetworkDeclaration,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
