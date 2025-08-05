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
import '../../../service_context.dart' as z;
import 'actor/declaration/main_allow_incoming.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `chat.bsky.actor.*`
final class ActorService {
  final z.ServiceContext _ctx;

  ActorService(this._ctx);

  /// A declaration of a Bluesky chat account.
  ActorDeclarationRecordAccessor get declaration =>
      ActorDeclarationRecordAccessor(_ctx);
  Future<XRPCResponse<EmptyData>> deleteAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyActorDeleteAccount,
    headers: {...?$headers},
    body: {...?$unknown},
  );
  Future<XRPCResponse<Uint8List>> exportAccountData({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyActorExportAccountData,
    headers: $headers,
    parameters: {...?$unknown},
  );
}

final class ActorDeclarationRecordAccessor {
  final z.ServiceContext _ctx;

  const ActorDeclarationRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    cid: cid,
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
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.chatBskyActorDeclaration,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
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
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowIncoming': allowIncoming.toJson()},
    swapCommit: swapCommit,
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
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowIncoming': allowIncoming.toJson()},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.chatBskyActorDeclaration,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}
