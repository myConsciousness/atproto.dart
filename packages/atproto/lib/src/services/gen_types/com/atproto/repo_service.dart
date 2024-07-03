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
import '../../com/atproto/repo/apply_writes/union_apply_writes_write.dart';
import '../../com/atproto/repo/describe_repo/output.dart';
import '../../com/atproto/repo/get_record/output.dart';
import '../../com/atproto/repo/list_missing_blobs/output.dart';
import '../../com/atproto/repo/list_records/output.dart';
import '../../com/atproto/repo/upload_blob/output.dart';

/// Contains `com.atproto.repo.*` endpoints.
final class RepoService {
  RepoService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// List a range of records in a repository, matching a specific
  /// collection. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords
  Future<XRPCResponse<ListRecordsOutput>> listRecords({
    String? repo,
    required NSID collection,
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ListRecordsOutput>(
        ns.comAtprotoRepoListRecords,
        headers: $headers,
        parameters: {
          'repo': repo ?? _ctx.repo,
          'collection': collection.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          if (rkeyStart != null) 'rkeyStart': rkeyStart,
          if (rkeyEnd != null) 'rkeyEnd': rkeyEnd,
          if (reverse != null) 'reverse': reverse.toString(),
        },
        to: const ListRecordsOutputConverter().fromJson,
        client: $client,
      );

  /// Delete a repository record, or ensure it doesn't exist. Requires
  /// auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord
  Future<XRPCResponse<EmptyData>> deleteRecord({
    String? repo,
    required NSID collection,
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoRepoDeleteRecord,
        headers: $headers,
        body: {
          'repo': repo ?? _ctx.repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        client: $client,
      );

  /// Get information about an account and repository, including the
  /// list of collections. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo
  Future<XRPCResponse<DescribeRepoOutput>> describeRepo({
    String? repo,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<DescribeRepoOutput>(
        ns.comAtprotoRepoDescribeRepo,
        headers: $headers,
        parameters: {
          'repo': repo ?? _ctx.repo,
        },
        to: const DescribeRepoOutputConverter().fromJson,
        client: $client,
      );

  /// Write a repository record, creating or updating it as needed.
  /// Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord
  Future<XRPCResponse<StrongRef>> putRecord({
    String? repo,
    required NSID collection,
    required String rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<StrongRef>(
        ns.comAtprotoRepoPutRecord,
        headers: $headers,
        body: {
          'repo': repo ?? _ctx.repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        to: const StrongRefConverter().fromJson,
        client: $client,
      );

  /// Get a single record from a repository. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord
  Future<XRPCResponse<GetRecordOutput>> getRecord({
    String? repo,
    required NSID collection,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetRecordOutput>(
        ns.comAtprotoRepoGetRecord,
        headers: $headers,
        parameters: {
          'repo': repo ?? _ctx.repo,
          'collection': collection.toString(),
          'rkey': rkey,
          if (cid != null) 'cid': cid,
        },
        to: const GetRecordOutputConverter().fromJson,
        client: $client,
      );

  /// Apply a batch transaction of repository creates, updates, and
  /// deletes. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites
  Future<XRPCResponse<EmptyData>> applyWrites({
    String? repo,
    bool? validate,
    required List<UApplyWritesWrite> writes,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoRepoApplyWrites,
        headers: $headers,
        body: {
          'repo': repo ?? _ctx.repo,
          if (validate != null) 'validate': validate,
          'writes': writes.map((e) => e.toJson()).toList(),
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        client: $client,
      );

  /// Create a single new repository record. Requires auth, implemented
  /// by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord
  Future<XRPCResponse<StrongRef>> createRecord({
    String? repo,
    required NSID collection,
    String? rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapCommit,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<StrongRef>(
        ns.comAtprotoRepoCreateRecord,
        headers: $headers,
        body: {
          'repo': repo ?? _ctx.repo,
          'collection': collection.toString(),
          if (rkey != null) 'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapCommit != null) 'swapCommit': swapCommit,
        },
        to: const StrongRefConverter().fromJson,
        client: $client,
      );

  /// Upload a new blob, to be referenced from a repository record. The
  /// blob will be deleted if it is not referenced within a time window
  /// (eg, minutes). Blob restrictions (mimetype, size, etc) are
  /// enforced when the reference is created. Requires auth,
  /// implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob
  Future<XRPCResponse<UploadBlobOutput>> uploadBlob({
    required Uint8List bytes,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<UploadBlobOutput>(
        ns.comAtprotoRepoUploadBlob,
        headers: $headers,
        body: bytes,
        to: const UploadBlobOutputConverter().fromJson,
        client: $client,
      );

  /// Returns a list of missing blobs for the requesting account.
  /// Intended to be used in the account migration flow.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
  Future<XRPCResponse<ListMissingBlobsOutput>> listMissingBlobs({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ListMissingBlobsOutput>(
        ns.comAtprotoRepoListMissingBlobs,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const ListMissingBlobsOutputConverter().fromJson,
        client: $client,
      );

  /// Import a repo in the form of a CAR file. Requires Content-Length
  /// HTTP header to be set.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/importRepo
  Future<XRPCResponse<EmptyData>> importRepo({
    required Uint8List bytes,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoRepoImportRepo,
        headers: $headers,
        body: bytes,
        client: $client,
      );
}
