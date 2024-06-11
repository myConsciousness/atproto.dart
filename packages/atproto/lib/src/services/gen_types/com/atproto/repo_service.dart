// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/repo/apply_writes/union_write.dart';
import '../../com/atproto/repo/describe_repo/output.dart';
import '../../com/atproto/repo/get_record/output.dart';
import '../../com/atproto/repo/list_missing_blobs/output.dart';
import '../../com/atproto/repo/list_records/output.dart';
import '../../com/atproto/repo/upload_blob/output.dart';

final class RepoService {
  RepoService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Get a single record from a repository. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord
  Future<XRPCResponse<GetRecordOutput>> getRecord({
    required String repo,
    required NSID collection,
    required String rkey,
    String? cid,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoGetRecord,
        parameters: {
          'repo': repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (cid != null) 'cid': cid,
        },
        to: const GetRecordOutputConverter().fromJson,
      );

  /// Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/importRepo
  Future<XRPCResponse<EmptyData>> importRepo() async => await _ctx.post(
        ns.comAtprotoRepoImportRepo,
      );

  /// List a range of records in a repository, matching a specific collection. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords
  Future<XRPCResponse<ListRecordsOutput>> listRecords({
    required String repo,
    required NSID collection,
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListRecords,
        parameters: {
          'repo': repo,
          'collection': collection.toString(),
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (rkeyStart != null) 'rkeyStart': rkeyStart,
          if (rkeyEnd != null) 'rkeyEnd': rkeyEnd,
          if (reverse != null) 'reverse': reverse,
        },
        to: const ListRecordsOutputConverter().fromJson,
      );

  /// Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
  Future<XRPCResponse<ListMissingBlobsOutput>> listMissingBlobs({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListMissingBlobs,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const ListMissingBlobsOutputConverter().fromJson,
      );

  /// Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites
  Future<XRPCResponse<EmptyData>> applyWrites({
    required String repo,
    bool? validate,
    required List<UWrite> writes,
    String? swapCommit,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoApplyWrites,
        body: {
          'repo': repo,
          if (validate != null) 'validate': validate,
          'writes': writes.map((e) => e.toJson()).toList(),
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
      );

  /// Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob
  Future<XRPCResponse<UploadBlobOutput>> uploadBlob({
    required Uint8List bytes,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoUploadBlob,
        body: bytes,
        to: const UploadBlobOutputConverter().fromJson,
      );

  /// Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord
  Future<XRPCResponse<EmptyData>> deleteRecord({
    required String repo,
    required NSID collection,
    required String rkey,
    String? swapRecord,
    String? swapCommit,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoDeleteRecord,
        body: {
          'repo': repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
      );

  /// Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord
  Future<XRPCResponse<StrongRef>> putRecord({
    required String repo,
    required NSID collection,
    required String rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapRecord,
    String? swapCommit,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoPutRecord,
        body: {
          'repo': repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        to: const StrongRefConverter().fromJson,
      );

  /// Get information about an account and repository, including the list of collections. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo
  Future<XRPCResponse<DescribeRepoOutput>> describeRepo({
    required String repo,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        parameters: {
          'repo': repo,
        },
        to: const DescribeRepoOutputConverter().fromJson,
      );

  /// Create a single new repository record. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord
  Future<XRPCResponse<StrongRef>> createRecord({
    required String repo,
    required NSID collection,
    String? rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapCommit,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoCreateRecord,
        body: {
          'repo': repo,
          'collection': collection.toString(),
          if (rkey != null) 'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        to: const StrongRefConverter().fromJson,
      );
}
