// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;
import 'entities/adaptor/repo_blocks_adaptor.dart';
import 'entities/adaptor/repo_commit_adaptor.dart';
import 'entities/adaptor/repo_commits_adaptor.dart';
import 'entities/adaptor/subscribe_repo_updates_adaptor.dart';
import 'entities/blob_refs.dart';
import 'entities/get_repo_status_output.dart';
import 'entities/repo_blocks.dart';
import 'entities/repo_commit.dart';
import 'entities/repo_commits.dart';
import 'entities/repo_latest_commit.dart';
import 'entities/repos.dart';
import 'entities/subscribed_repo.dart';

/// Represents `com.atproto.sync.*` service.
final class SyncService {
  SyncService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos
  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>> subscribeRepos({
    int? cursor,
  }) async =>
      await _ctx.stream(
        ns.comAtprotoSyncSubscribeRepos,
        parameters: {
          'cursor': cursor,
        },
        to: SubscribedRepo.fromJson,
        adaptor: toSubscribedRepo,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepo
  Future<core.XRPCResponse<RepoCommits>> getRepo({
    required String did,
    String? sinceCommitCid,
    core.ProgressStatus? progress,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRepo,
        headers: headers,
        parameters: {
          'did': did,
          'since': sinceCommitCid,
        },
        adaptor: (data) => toRepoCommits(
          data,
          progress,
        ),
        to: RepoCommits.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlocks
  Future<core.XRPCResponse<RepoBlocks>> getBlocks({
    required String did,
    required List<String> commitCids,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetBlocks,
        headers: headers,
        parameters: {
          'did': did,
          'cids': commitCids,
        },
        adaptor: toRepoBlocks,
        to: RepoBlocks.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getLatestCommit
  Future<core.XRPCResponse<RepoLatestCommit>> getLatestCommit({
    required String did,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetLatestCommit,
        headers: headers,
        parameters: {
          'did': did,
        },
        to: RepoLatestCommit.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRecord
  Future<core.XRPCResponse<RepoCommit>> getRecord({
    required core.AtUri uri,
    String? commitCid,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRecord,
        headers: headers,
        parameters: {
          'did': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'commit': commitCid,
        },
        adaptor: toRepoCommit,
        to: RepoCommit.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos
  Future<core.XRPCResponse<Repos>> listRepos({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncListRepos,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Repos.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/notifyOfUpdate
  Future<core.XRPCResponse<core.EmptyData>> notifyOfUpdate({
    required String hostname,
  }) async =>
      await _ctx.post(
        ns.comAtprotoSyncNotifyOfUpdate,
        body: {
          'hostname': hostname,
        },
      );

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
    Map<String, String>? headers,
  }) async =>
      await _ctx.get<Uint8List>(
        ns.comAtprotoSyncGetBlob,
        headers: headers,
        parameters: {
          'did': did,
          'cid': cid,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs
  Future<core.XRPCResponse<BlobRefs>> listBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncListBlobs,
        headers: headers,
        parameters: {
          'did': did,
          'since': sinceCid,
          'limit': limit,
          'cursor': cursor,
        },
        to: BlobRefs.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus
  Future<core.XRPCResponse<GetRepoStatusOutput>> getRepoStatus({
    required String did,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRepoStatus,
        headers: headers,
        parameters: {
          'did': did,
        },
        to: GetRepoStatusOutput.fromJson,
      );
}
