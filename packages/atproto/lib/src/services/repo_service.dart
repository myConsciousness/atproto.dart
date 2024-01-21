// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'types/repo/apply_writes/_z.dart';
import 'types/repo/describe_repo/_z.dart';
import 'types/repo/get_record/_z.dart';
import 'types/repo/list_records/_z.dart';
import 'types/repo/strong_ref/_z.dart';

/// Represents `com.atproto.repo.*` service.
final class RepoService {
  RepoService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord
  Future<core.XRPCResponse<RepoStrongRef>> createRecord({
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
        to: RepoStrongRef.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord
  Future<core.XRPCResponse<RepoGetRecordOutput>> getRecord({
    required core.AtUri uri,
    String? cid,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRecord(
        uri: uri,
        cid: cid,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords
  Future<core.XRPCResponse<RepoListRecordsOutput>> listRecords({
    required String repo,
    required core.NSID collection,
    int? limit,
    bool? reverse,
    String? rkeyStart,
    String? rkeyEnd,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRecords(
        repo: repo,
        collection: collection,
        limit: limit,
        reverse: reverse,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        cursor: cursor,
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
  Future<core.XRPCResponse<RepoStrongRef>> putRecord({
    required core.AtUri uri,
    required Map<String, dynamic> record,
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await updateRecord(
        uri: uri,
        record: record,
        validate: validate,
        swapRecordCid: swapRecordCid,
        swapCommitCid: swapCommitCid,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob
  Future<core.XRPCResponse<core.BlobData>> uploadBlob(
    final Uint8List bytes,
  ) async =>
      await _ctx.upload(
        ns.comAtprotoRepoUploadBlob,
        bytes,
        to: core.BlobData.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo
  Future<core.XRPCResponse<RepoDescribeRepoOutput>> describeRepo({
    required String repo,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRepoInfo(repo: repo);

  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites
  Future<core.XRPCResponse<core.EmptyData>> applyWrites({
    required List<URepoApplyWritesInputWrites> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await updateBulk(
        actions: actions,
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @Deprecated('Use .getRecord instead. Will be removed')
  Future<core.XRPCResponse<RepoGetRecordOutput>> findRecord({
    required core.AtUri uri,
    String? cid,
  }) async =>
      await _findRecord(
        uri: uri,
        cid: cid,
        to: RepoGetRecordOutput.fromJson,
      );

  @Deprecated('Use .listRecords instead. Will be removed')
  Future<core.XRPCResponse<RepoListRecordsOutput>> findRecords({
    required String repo,
    required core.NSID collection,
    int? limit,
    bool? reverse,
    String? rkeyStart,
    String? rkeyEnd,
    String? cursor,
  }) async =>
      await _findRecords(
        repo: repo,
        collection: collection,
        limit: limit,
        reverse: reverse,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        cursor: cursor,
        to: RepoListRecordsOutput.fromJson,
      );

  @Deprecated('Use .putRecord instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> updateRecord({
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
        to: RepoStrongRef.fromJson,
      );

  @Deprecated('Use .describeRepo instead. Will be removed')
  Future<core.XRPCResponse<RepoDescribeRepoOutput>> findRepoInfo({
    required String repo,
  }) async =>
      await _findRepoInfo(
        repo: repo,
        to: RepoDescribeRepoOutput.fromJson,
      );

  @Deprecated('Use .applyWrites instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> updateBulk({
    required List<URepoApplyWritesInputWrites> actions,
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

  @Deprecated('Use .createRecordInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createRecords({
    required List<RepoApplyWritesCreate> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions
            .map((e) => URepoApplyWritesInputWrites.create(data: e))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @Deprecated('Use .updateRecordInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> updateRecords({
    required List<RepoApplyWritesUpdate> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions
            .map((e) => URepoApplyWritesInputWrites.update(data: e))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @Deprecated('Use .deleteRecordInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> deleteRecords({
    required List<core.AtUri> uris,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: uris
            .map((e) => URepoApplyWritesInputWrites.delete(
                data: RepoApplyWritesDelete(uri: e)))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<T>> _findRecord<T>({
    required core.AtUri uri,
    required String? cid,
    core.To<T>? to,
  }) async =>
      await _ctx.get<T>(
        ns.comAtprotoRepoGetRecord,
        parameters: {
          'repo': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'cid': cid,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRecords<T>({
    required String repo,
    required core.NSID collection,
    required int? limit,
    required bool? reverse,
    required String? rkeyStart,
    required String? rkeyEnd,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListRecords,
        parameters: _buildListRecordsParam(
          repo: repo,
          collection: collection,
          limit: limit,
          reverse: reverse,
          rkeyStart: rkeyStart,
          rkeyEnd: rkeyEnd,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoInfo<T>({
    required String repo,
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        parameters: {
          'repo': repo,
        },
        to: to,
      );

  Map<String, dynamic> _buildListRecordsParam({
    required String repo,
    required core.NSID collection,
    required int? limit,
    required bool? reverse,
    required String? rkeyStart,
    required String? rkeyEnd,
    required String? cursor,
  }) =>
      {
        'repo': repo,
        'collection': collection,
        'limit': limit,
        'reverse': reverse,
        'rkeyStart': rkeyStart,
        'rkeyEnd': rkeyEnd,
        'cursor': cursor,
      };
}

extension RepoServiceExtension on RepoService {
  Future<core.XRPCResponse<core.EmptyData>> createRecordInBulk({
    required List<RepoApplyWritesCreate> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions
            .map((e) => URepoApplyWritesInputWrites.create(data: e))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  Future<core.XRPCResponse<core.EmptyData>> updateRecordInBulk({
    required List<RepoApplyWritesUpdate> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await applyWrites(
        actions: actions
            .map((e) => URepoApplyWritesInputWrites.update(data: e))
            .toList(),
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
            .map((e) => URepoApplyWritesInputWrites.delete(
                data: RepoApplyWritesDelete(uri: e)))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );
}
