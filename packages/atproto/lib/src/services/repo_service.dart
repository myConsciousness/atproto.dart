// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/batch_action.dart';
import 'entities/blob_data.dart';
import 'entities/create_action.dart';
import 'entities/delete_action.dart';
import 'entities/missing_blobs.dart';
import 'entities/record.dart';
import 'entities/records.dart';
import 'entities/repo_info.dart';
import 'entities/strong_ref.dart';
import 'entities/update_action.dart';

/// Represents `com.atproto.repo.*` service.
final class RepoService {
  RepoService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord
  Future<core.XRPCResponse<StrongRef>> createRecord({
    required core.NSID collection,
    required Map<String, dynamic> record,
    String? rkey,
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoCreateRecord,
        body: {
          'repo': _ctx.session?.did,
          'collection': collection.toString(),
          'rkey': rkey,
          'record': record,
          'validate': validate,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
        to: StrongRef.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord
  Future<core.XRPCResponse<Record>> getRecord({
    required core.AtUri uri,
    String? cid,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoGetRecord,
        headers: headers,
        parameters: {
          'repo': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'cid': cid,
        },
        to: Record.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords
  Future<core.XRPCResponse<Records>> listRecords({
    required String repo,
    required core.NSID collection,
    int? limit,
    bool? reverse,
    String? rkeyStart,
    String? rkeyEnd,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListRecords,
        headers: headers,
        parameters: {
          'repo': repo,
          'collection': collection,
          'limit': limit,
          'reverse': reverse,
          'rkeyStart': rkeyStart,
          'rkeyEnd': rkeyEnd,
          'cursor': cursor,
        },
        to: Records.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await _ctx.post<core.EmptyData>(
        ns.comAtprotoRepoDeleteRecord,
        body: {
          'repo': _ctx.session?.did,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord
  Future<core.XRPCResponse<StrongRef>> putRecord({
    required core.AtUri uri,
    required Map<String, dynamic> record,
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoPutRecord,
        body: {
          'repo': _ctx.session?.did,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'record': record,
          'validate': validate,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
        to: StrongRef.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob
  Future<core.XRPCResponse<BlobData>> uploadBlob(final Uint8List bytes) async =>
      await _ctx.post(
        ns.comAtprotoRepoUploadBlob,
        body: bytes,
        to: BlobData.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo
  Future<core.XRPCResponse<RepoInfo>> describeRepo({
    required String repo,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        headers: headers,
        parameters: {
          'repo': repo,
        },
        to: RepoInfo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites
  Future<core.XRPCResponse<core.EmptyData>> applyWrites({
    required List<BatchAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoApplyWrites,
        body: {
          'repo': _ctx.session?.did,
          'writes': actions
              .map((e) => e.when(
                    create: (data) => data.toJson(),
                    update: (data) => data.toJson(),
                    delete: (data) => {
                      core.objectType: data.type,
                      'collection': data.uri.collection,
                      'rkey': data.uri.rkey,
                    },
                  ))
              .toList(),
          'validate': validate,
          'swapCommit': swapCommitCid,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
  Future<core.XRPCResponse<MissingBlobs>> listMissingBlobs({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListMissingBlobs,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: MissingBlobs.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/importRepo
  Future<core.XRPCResponse<core.EmptyData>> importRepo(
    final Uint8List car,
  ) async =>
      await _ctx.post(
        ns.comAtprotoRepoImportRepo,
        body: car,
      );
}

extension RepoServiceExtension on RepoService {
  Future<core.XRPCResponse<core.EmptyData>> createRecordInBulk({
    required List<CreateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions.map((e) => BatchAction.create(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<core.EmptyData>> updateRecordInBulk({
    required List<UpdateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions.map((e) => BatchAction.update(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<core.EmptyData>> deleteRecordInBulk({
    required List<core.AtUri> uris,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: uris
            .map((e) => BatchAction.delete(data: DeleteAction(uri: e)))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );
}
