// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'labeler/defs/labeler_policies.dart';
import 'labeler/getServices/output.dart';
import 'labeler/service/union_main_labels.dart';

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

/// Get information about a list of labeler services.
Future<XRPCResponse<LabelerGetServicesOutput>> appBskyLabelerGetServices({
  required List<String> dids,
  bool? detailed,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyLabelerGetServices,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'dids': dids,
    if (detailed != null) 'detailed': detailed,
  },
  to: const LabelerGetServicesOutputConverter().fromJson,
);

/// `app.bsky.labeler.*`
base class LabelerService {
  @protected
  final ServiceContext ctx;

  final LabelerServiceRecordAccessor _service;

  LabelerService(this.ctx) : _service = LabelerServiceRecordAccessor(ctx);

  /// A declaration of the existence of labeler service.
  LabelerServiceRecordAccessor get service => _service;

  /// Get information about a list of labeler services.
  Future<XRPCResponse<LabelerGetServicesOutput>> getServices({
    required List<String> dids,
    bool? detailed,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyLabelerGetServices(
    dids: dids,
    detailed: detailed,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class LabelerServiceRecordAccessor {
  final ServiceContext ctx;

  const LabelerServiceRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyLabelerService,
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
    collection: ids.appBskyLabelerService,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required LabelerPolicies policies,
    ULabelerServiceLabels? labels,
    DateTime? createdAt,
    List<ReasonType>? reasonTypes,
    List<SubjectType>? subjectTypes,
    List<String>? subjectCollections,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'policies': policies.toJson(),
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': iso8601(createdAt),
      if (reasonTypes != null)
        'reasonTypes': reasonTypes.map((e) => e.toJson()).toList(),
      if (subjectTypes != null)
        'subjectTypes': subjectTypes.map((e) => e.toJson()).toList(),
      if (subjectCollections != null) 'subjectCollections': subjectCollections,
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required LabelerPolicies policies,
    ULabelerServiceLabels? labels,
    DateTime? createdAt,
    List<ReasonType>? reasonTypes,
    List<SubjectType>? subjectTypes,
    List<String>? subjectCollections,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'policies': policies.toJson(),
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': iso8601(createdAt),
      if (reasonTypes != null)
        'reasonTypes': reasonTypes.map((e) => e.toJson()).toList(),
      if (subjectTypes != null)
        'subjectTypes': subjectTypes.map((e) => e.toJson()).toList(),
      if (subjectCollections != null) 'subjectCollections': subjectCollections,
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
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
