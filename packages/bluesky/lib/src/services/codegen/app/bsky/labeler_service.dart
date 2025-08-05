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

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'labeler/defs/labeler_policies.dart';
import 'labeler/getServices/output.dart';
import 'labeler/service/union_main_labels.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `app.bsky.labeler.*`
final class LabelerService {
  final z.ServiceContext _ctx;

  final LabelerServiceRecordAccessor _service;

  LabelerService(this._ctx) : _service = LabelerServiceRecordAccessor(_ctx);

  /// A declaration of the existence of labeler service.
  LabelerServiceRecordAccessor get service => _service;

  /// Get information about a list of labeler services.
  Future<XRPCResponse<LabelerGetServicesOutput>> getServices({
    required List<String> dids,
    bool? detailed,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyLabelerGetServices,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'dids': dids,
      if (detailed != null) 'detailed': detailed,
    },
    to: const LabelerGetServicesOutputConverter().fromJson,
  );
}

final class LabelerServiceRecordAccessor {
  final z.ServiceContext _ctx;

  const LabelerServiceRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyLabelerService,
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
    collection: ids.appBskyLabelerService,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
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
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'policies': policies.toJson(),
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
      if (reasonTypes != null)
        'reasonTypes': reasonTypes.map((e) => e.toJson()).toList(),
      if (subjectTypes != null)
        'subjectTypes': subjectTypes.map((e) => e.toJson()).toList(),
      if (subjectCollections != null) 'subjectCollections': subjectCollections,
    },
    swapCommit: swapCommit,
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
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'policies': policies.toJson(),
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
      if (reasonTypes != null)
        'reasonTypes': reasonTypes.map((e) => e.toJson()).toList(),
      if (subjectTypes != null)
        'subjectTypes': subjectTypes.map((e) => e.toJson()).toList(),
      if (subjectCollections != null) 'subjectCollections': subjectCollections,
    },
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
    collection: ids.appBskyLabelerService,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}
