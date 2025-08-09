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

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'actor/declaration/main_allow_incoming.dart';

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

Future<XRPCResponse<EmptyData>> chatBskyActorDeleteAccount({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyActorDeleteAccount,
  headers: {...?$headers},
  body: {...?$unknown},
);
Future<XRPCResponse<Uint8List>> chatBskyActorExportAccountData({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyActorExportAccountData,
  headers: $headers,
  parameters: {...?$unknown},
);

/// `chat.bsky.actor.*`
final class ActorService {
  // ignore: unused_field
  final ServiceContext _ctx;

  final ActorDeclarationRecordAccessor _declaration;

  ActorService(this._ctx) : _declaration = ActorDeclarationRecordAccessor(_ctx);

  /// A declaration of a Bluesky chat account.
  ActorDeclarationRecordAccessor get declaration => _declaration;
  Future<XRPCResponse<EmptyData>> deleteAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyActorDeleteAccount(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<Uint8List>> exportAccountData({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyActorExportAccountData(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class ActorDeclarationRecordAccessor {
  final ServiceContext _ctx;

  const ActorDeclarationRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
    collection: ids.chatBskyActorDeclaration,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required ActorDeclarationAllowIncoming allowIncoming,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowIncoming': allowIncoming.toJson()},
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required ActorDeclarationAllowIncoming allowIncoming,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowIncoming': allowIncoming.toJson()},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}
