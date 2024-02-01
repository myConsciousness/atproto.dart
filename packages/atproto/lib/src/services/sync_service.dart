// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'types/sync/get_blocks/_z.dart';
import 'types/sync/get_latest_commit/_z.dart';
import 'types/sync/get_record/_z.dart';
import 'types/sync/get_repo/_z.dart';
import 'types/sync/list_blobs/_z.dart';
import 'types/sync/list_repos/_z.dart';
import 'types/sync/subscribe_repos/_z.dart';

/// Represents `com.atproto.sync.*` service.
final class SyncService {
  SyncService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos
  Future<core.XRPCResponse<core.Subscription<USyncSubscribeReposOutput>>>
      subscribeRepos({
    int? cursor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await subscribeRepoUpdates(cursor: cursor);

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepo
  Future<core.XRPCResponse<SyncGetRepoOutput>> getRepo({
    required String did,
    String? sinceCommitCid,
    core.ProgressStatus? progress,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRepoCommits(
        did: did,
        sinceCommitCid: sinceCommitCid,
        progress: progress,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlocks
  Future<core.XRPCResponse<SyncGetBlocksOutput>> getBlocks({
    required String did,
    required List<String> commitCids,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRepoBlocks(
        did: did,
        commitCids: commitCids,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getLatestCommit
  Future<core.XRPCResponse<SyncGetLatestCommitOutput>> getLatestCommit({
    required String did,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findLatestCommit(
        did: did,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRecord
  Future<core.XRPCResponse<SyncGetRecordOutput>> getRecord({
    required core.AtUri uri,
    String? commitCid,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRecord(
        uri: uri,
        commitCid: commitCid,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos
  Future<core.XRPCResponse<SyncListReposOutput>> listRepos({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findRepos(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/notifyOfUpdate
  Future<core.XRPCResponse<core.EmptyData>> notifyOfUpdate({
    required String hostname,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await notifyCrawlingServiceOfUpdate(hostname: hostname);

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/requestCrawl
  Future<core.XRPCResponse<core.EmptyData>> requestCrawl({
    required String hostname,
  }) async =>
      await _ctx.post(
        ns.comAtprotoSyncRequestCrawl,
        body: {
          'hostname': hostname,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlob
  Future<core.XRPCResponse<Uint8List>> getBlob({
    required String did,
    required String cid,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlob(did: did, cid: cid);

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs
  Future<core.XRPCResponse<SyncListBlobsOutput>> listBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlobs(
        did: did,
        sinceCid: sinceCid,
        limit: limit,
        cursor: cursor,
      );

  @Deprecated('Use .subscribeRepos instead. Will be removed')
  Future<core.XRPCResponse<core.Subscription<USyncSubscribeReposOutput>>>
      subscribeRepoUpdates({
    int? cursor,
  }) async =>
          await _ctx.stream(
            ns.comAtprotoSyncSubscribeRepos,
            parameters: {
              'cursor': cursor,
            },
            to: USyncSubscribeReposOutput.fromJson,
            adaptor: toSyncSubscribeReposOutput,
          );

  @Deprecated('Use .getRepo instead. Will be removed')
  Future<core.XRPCResponse<SyncGetRepoOutput>> findRepoCommits({
    required String did,
    String? sinceCommitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCommits(
        did: did,
        sinceCommitCid: sinceCommitCid,
        progress: progress,
        to: SyncGetRepoOutput.fromJson,
      );

  @Deprecated('Use .getBlocks instead. Will be removed')
  Future<core.XRPCResponse<SyncGetBlocksOutput>> findRepoBlocks({
    required String did,
    required List<String> commitCids,
  }) async =>
      await _findRepoBlocks(
        did: did,
        commitCids: commitCids,
        to: SyncGetBlocksOutput.fromJson,
      );

  @Deprecated('Use .getLatestCommit instead. Will be removed')
  Future<core.XRPCResponse<SyncGetLatestCommitOutput>> findLatestCommit({
    required String did,
  }) async =>
      await _findLatestCommit(
        did: did,
        to: SyncGetLatestCommitOutput.fromJson,
      );

  @Deprecated('Use .getRecord instead. Will be remove')
  Future<core.XRPCResponse<SyncGetRecordOutput>> findRecord({
    required core.AtUri uri,
    String? commitCid,
  }) async =>
      await _findRecord(
        uri: uri,
        commitCid: commitCid,
        to: SyncGetRecordOutput.fromJson,
      );

  @Deprecated('Use .listRepos instead. Will be removed')
  Future<core.XRPCResponse<SyncListReposOutput>> findRepos({
    int? limit,
    String? cursor,
  }) async =>
      await _findRepos(
        limit: limit,
        cursor: cursor,
        to: SyncListReposOutput.fromJson,
      );

  @Deprecated('Use .notifyOfUpdate instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> notifyCrawlingServiceOfUpdate({
    required String hostname,
  }) async =>
      await _ctx.post(
        ns.comAtprotoSyncNotifyOfUpdate,
        body: {
          'hostname': hostname,
        },
      );

  @Deprecated('Use .getBlob instead. Will be removed')
  Future<core.XRPCResponse<Uint8List>> findBlob({
    required String did,
    required String cid,
  }) async =>
      await _ctx.get<Uint8List>(
        ns.comAtprotoSyncGetBlob,
        parameters: {
          'did': did,
          'cid': cid,
        },
      );

  @Deprecated('Use .listBlobs instead. Will be removed')
  Future<core.XRPCResponse<SyncListBlobsOutput>> findBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
  }) async =>
      await _findBlobs(
        did: did,
        sinceCid: sinceCid,
        limit: limit,
        cursor: cursor,
        to: SyncListBlobsOutput.fromJson,
      );

  Future<core.XRPCResponse<T>> _findRepoCommits<T>({
    required String did,
    required String? sinceCommitCid,
    required core.ProgressStatus? progress,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRepo,
        parameters: {
          'did': did,
          'since': sinceCommitCid,
        },
        adaptor: (data) => toSyncGetRepoOutput(
          data,
          progress,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoBlocks<T>({
    required String did,
    required List<String> commitCids,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetBlocks,
        parameters: {
          'did': did,
          'cids': commitCids,
        },
        adaptor: toSyncGetBlocksOutput,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findLatestCommit<T>({
    required String did,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetLatestCommit,
        parameters: {
          'did': did,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRecord<T>({
    required core.AtUri uri,
    required String? commitCid,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRecord,
        parameters: {
          'did': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'commit': commitCid,
        },
        adaptor: toSyncGetRecordOutput,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepos<T>({
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncListRepos,
        parameters: _buildListReposParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findBlobs<T>({
    required String did,
    required String? sinceCid,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncListBlobs,
        parameters: _buildListBlobsParams(
          did: did,
          sinceCid: sinceCid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Map<String, dynamic> _buildListReposParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildListBlobsParams({
    required String did,
    required String? sinceCid,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'did': did,
        'since': sinceCid,
        'limit': limit,
        'cursor': cursor,
      };
}
