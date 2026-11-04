// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'label/queryLabels/output.dart';

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

/// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
Future<XRPCResponse<LabelQueryLabelsOutput>> comAtprotoLabelQueryLabels({
  required List<String> uriPatterns,
  List<String>? sources,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoLabelQueryLabels,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uriPatterns': uriPatterns,
    if (sources != null) 'sources': sources,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const LabelQueryLabelsOutputConverter().fromJson,
);

/// Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.
Future<XRPCResponse<Subscription<Uint8List>>> comAtprotoLabelSubscribeLabels({
  int? cursor,
  required ServiceContext $ctx,
}) async => await $ctx.stream(
  ns.comAtprotoLabelSubscribeLabels,
  parameters: {if (cursor != null) 'cursor': cursor},
);

/// `com.atproto.label.*`
base class LabelService {
  @protected
  final ServiceContext ctx;

  final LabelRecordRecordAccessor _record;

  LabelService(this.ctx) : _record = LabelRecordRecordAccessor(ctx);

  /// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
  Future<XRPCResponse<LabelQueryLabelsOutput>> queryLabels({
    required List<String> uriPatterns,
    List<String>? sources,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoLabelQueryLabels(
    uriPatterns: uriPatterns,
    sources: sources,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Metadata tag on an atproto resource (eg, repo or record), published as a record in the labeler's repository. Currently ONLY intended to be used in atproto space repos, not the public broadcast repository. For public data, continue to use signed label objects. This guidance may be updated in the future.
  LabelRecordRecordAccessor get record => _record;

  /// Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.
  Future<XRPCResponse<Subscription<Uint8List>>> subscribeLabels({
    int? cursor,
  }) async => await comAtprotoLabelSubscribeLabels(cursor: cursor, $ctx: ctx);
}

final class LabelRecordRecordAccessor {
  final ServiceContext ctx;

  const LabelRecordRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.comAtprotoLabelRecord,
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
    collection: ids.comAtprotoLabelRecord,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String uri,
    String? cid,
    required String val,
    required DateTime cts,
    DateTime? exp,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.comAtprotoLabelRecord,
    rkey: rkey,
    validate: validate,
    record: {
      r'$type': 'com.atproto.label.record',
      ...?$unknown,
      'uri': uri,
      if (cid != null) 'cid': cid,
      'val': val,
      'cts': iso8601(cts),
      if (exp != null) 'exp': iso8601(exp),
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String uri,
    String? cid,
    required String val,
    required DateTime cts,
    DateTime? exp,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.comAtprotoLabelRecord,
    rkey: rkey,
    validate: validate,
    record: {
      r'$type': 'com.atproto.label.record',
      ...?$unknown,
      'uri': uri,
      if (cid != null) 'cid': cid,
      'val': val,
      'cts': iso8601(cts),
      if (exp != null) 'exp': iso8601(exp),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.comAtprotoLabelRecord,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
