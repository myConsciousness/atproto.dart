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
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'repo/applyWrites/output.dart';
import 'repo/applyWrites/union_main_writes.dart';
import 'repo/createRecord/output.dart';
import 'repo/deleteRecord/output.dart';
import 'repo/describeRepo/output.dart';
import 'repo/getRecord/output.dart';
import 'repo/listMissingBlobs/output.dart';
import 'repo/listRecords/output.dart';
import 'repo/putRecord/output.dart';
import 'repo/uploadBlob/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.
Future<XRPCResponse<EmptyData>> comAtprotoRepoImportRepo({
  required Uint8List bytes,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $parameters,
}) async => await $ctx!.post(
  ns.comAtprotoRepoImportRepo,
  headers: {'Content-type': 'application/vnd.ipld.car', ...?$headers},
  parameters: $parameters,
  body: bytes,
);

/// Create a single new repository record. Requires auth, implemented by PDS.
Future<XRPCResponse<RepoCreateRecordOutput>> comAtprotoRepoCreateRecord({
  required String repo,
  required String collection,
  String? rkey,
  bool? validate,
  required Map<String, dynamic> record,
  String? swapCommit,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.comAtprotoRepoCreateRecord,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'repo': repo,
    'collection': collection,
    if (rkey != null) 'rkey': rkey,
    if (validate != null) 'validate': validate,
    'record': record,
    if (swapCommit != null) 'swapCommit': swapCommit,
  },
  to: const RepoCreateRecordOutputConverter().fromJson,
);

/// List a range of records in a repository, matching a specific collection. Does not require auth.
Future<XRPCResponse<RepoListRecordsOutput>> comAtprotoRepoListRecords({
  required String repo,
  required String collection,
  int? limit,
  String? cursor,
  bool? reverse,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.comAtprotoRepoListRecords,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'repo': repo,
    'collection': collection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (reverse != null) 'reverse': reverse,
  },
  to: const RepoListRecordsOutputConverter().fromJson,
);

/// Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.
Future<XRPCResponse<RepoUploadBlobOutput>> comAtprotoRepoUploadBlob({
  required Uint8List bytes,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $parameters,
}) async => await $ctx!.post(
  ns.comAtprotoRepoUploadBlob,
  headers: {'Content-type': '*/*', ...?$headers},
  parameters: $parameters,
  body: bytes,
  to: const RepoUploadBlobOutputConverter().fromJson,
);

/// Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.
Future<XRPCResponse<RepoDeleteRecordOutput>> comAtprotoRepoDeleteRecord({
  required String repo,
  required String collection,
  required String rkey,
  String? swapRecord,
  String? swapCommit,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.comAtprotoRepoDeleteRecord,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'repo': repo,
    'collection': collection,
    'rkey': rkey,
    if (swapRecord != null) 'swapRecord': swapRecord,
    if (swapCommit != null) 'swapCommit': swapCommit,
  },
  to: const RepoDeleteRecordOutputConverter().fromJson,
);

/// Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.
Future<XRPCResponse<RepoPutRecordOutput>> comAtprotoRepoPutRecord({
  required String repo,
  required String collection,
  required String rkey,
  bool? validate,
  required Map<String, dynamic> record,
  String? swapRecord,
  String? swapCommit,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.comAtprotoRepoPutRecord,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'repo': repo,
    'collection': collection,
    'rkey': rkey,
    if (validate != null) 'validate': validate,
    'record': record,
    if (swapRecord != null) 'swapRecord': swapRecord,
    if (swapCommit != null) 'swapCommit': swapCommit,
  },
  to: const RepoPutRecordOutputConverter().fromJson,
);

/// Get information about an account and repository, including the list of collections. Does not require auth.
Future<XRPCResponse<RepoDescribeRepoOutput>> comAtprotoRepoDescribeRepo({
  required String repo,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.comAtprotoRepoDescribeRepo,
  headers: $headers,
  parameters: {...?$unknown, 'repo': repo},
  to: const RepoDescribeRepoOutputConverter().fromJson,
);

/// Get a single record from a repository. Does not require auth.
Future<XRPCResponse<RepoGetRecordOutput>> comAtprotoRepoGetRecord({
  required String repo,
  required String collection,
  required String rkey,
  String? cid,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.comAtprotoRepoGetRecord,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'repo': repo,
    'collection': collection,
    'rkey': rkey,
    if (cid != null) 'cid': cid,
  },
  to: const RepoGetRecordOutputConverter().fromJson,
);

/// Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.
Future<XRPCResponse<RepoApplyWritesOutput>> comAtprotoRepoApplyWrites({
  required String repo,
  bool? validate,
  required List<URepoApplyWritesWrites> writes,
  String? swapCommit,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.comAtprotoRepoApplyWrites,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'repo': repo,
    if (validate != null) 'validate': validate,
    'writes': writes.map((e) => e.toJson()).toList(),
    if (swapCommit != null) 'swapCommit': swapCommit,
  },
  to: const RepoApplyWritesOutputConverter().fromJson,
);

/// Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.
Future<XRPCResponse<RepoListMissingBlobsOutput>>
comAtprotoRepoListMissingBlobs({
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.comAtprotoRepoListMissingBlobs,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const RepoListMissingBlobsOutputConverter().fromJson,
);

/// `com.atproto.repo.*`
final class RepoService {
  // ignore: unused_field
  final z.ServiceContext _ctx;

  RepoService(this._ctx);

  /// Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.
  Future<XRPCResponse<EmptyData>> importRepo({
    required Uint8List bytes,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await comAtprotoRepoImportRepo(
    bytes: bytes,
    $parameters: $parameters,
    $ctx: _ctx,
    $headers: $headers,
  );

  /// Create a single new repository record. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoCreateRecordOutput>> createRecord({
    required String repo,
    required String collection,
    String? rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: repo,
    collection: collection,
    rkey: rkey,
    validate: validate,
    record: record,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List a range of records in a repository, matching a specific collection. Does not require auth.
  Future<XRPCResponse<RepoListRecordsOutput>> listRecords({
    required String repo,
    required String collection,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: collection,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoUploadBlobOutput>> uploadBlob({
    required Uint8List bytes,
    Map<String, String>? $headers,
    Map<String, String>? $parameters,
  }) async => await comAtprotoRepoUploadBlob(
    bytes: bytes,
    $parameters: $parameters,
    $ctx: _ctx,
    $headers: $headers,
  );

  /// Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoDeleteRecordOutput>> deleteRecord({
    required String repo,
    required String collection,
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: repo,
    collection: collection,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoPutRecordOutput>> putRecord({
    required String repo,
    required String collection,
    required String rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: repo,
    collection: collection,
    rkey: rkey,
    validate: validate,
    record: record,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get information about an account and repository, including the list of collections. Does not require auth.
  Future<XRPCResponse<RepoDescribeRepoOutput>> describeRepo({
    required String repo,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDescribeRepo(
    repo: repo,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a single record from a repository. Does not require auth.
  Future<XRPCResponse<RepoGetRecordOutput>> getRecord({
    required String repo,
    required String collection,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: collection,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoApplyWritesOutput>> applyWrites({
    required String repo,
    bool? validate,
    required List<URepoApplyWritesWrites> writes,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoApplyWrites(
    repo: repo,
    validate: validate,
    writes: writes,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.
  Future<XRPCResponse<RepoListMissingBlobsOutput>> listMissingBlobs({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListMissingBlobs(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
