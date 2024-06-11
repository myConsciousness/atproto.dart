// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/sync/get_head/output.dart';
import '../../com/atproto/sync/get_latest_commit/output.dart';
import '../../com/atproto/sync/get_repo_status/output.dart';
import '../../com/atproto/sync/list_blobs/output.dart';
import '../../com/atproto/sync/list_repos/output.dart';
import '../../com/atproto/sync/subscribe_repos/union_subscribe_repos_message.dart';

final class SyncService {
  SyncService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRecord
  Future<XRPCResponse<EmptyData>> getRecord() async => await _ctx.get(
        ns.comAtprotoSyncGetRecord,
      );

  /// Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlocks
  Future<XRPCResponse<EmptyData>> getBlocks() async => await _ctx.get(
        ns.comAtprotoSyncGetBlocks,
      );

  /// Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus
  Future<XRPCResponse<GetRepoStatusOutput>> getRepoStatus() async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRepoStatus,
        to: const GetRepoStatusOutputConverter().fromJson,
      );

  /// Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepo
  Future<XRPCResponse<EmptyData>> getRepo() async => await _ctx.get(
        ns.comAtprotoSyncGetRepo,
      );

  /// DEPRECATED - please use com.atproto.sync.getLatestCommit instead
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getHead
  @Deprecated(
      'DEPRECATED - please use com.atproto.sync.getLatestCommit instead')
  Future<XRPCResponse<GetHeadOutput>> getHead() async => await _ctx.get(
        ns.comAtprotoSyncGetHead,
        to: const GetHeadOutputConverter().fromJson,
      );

  /// Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlob
  Future<XRPCResponse<EmptyData>> getBlob() async => await _ctx.get(
        ns.comAtprotoSyncGetBlob,
      );

  /// Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos
  Future<XRPCResponse<Subscription<USubscribeReposMessage>>>
      subscribeRepos() async => await _ctx.stream(
            ns.comAtprotoSyncSubscribeRepos,
            to: const USubscribeReposMessageConverter().fromJson,
          );

  /// DEPRECATED - please use com.atproto.sync.getRepo instead
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getCheckout
  @Deprecated('DEPRECATED - please use com.atproto.sync.getRepo instead')
  Future<XRPCResponse<EmptyData>> getCheckout() async => await _ctx.get(
        ns.comAtprotoSyncGetCheckout,
      );

  /// List blob CIDso for an account, since some repo revision. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs
  Future<XRPCResponse<ListBlobsOutput>> listBlobs() async => await _ctx.get(
        ns.comAtprotoSyncListBlobs,
        to: const ListBlobsOutputConverter().fromJson,
      );

  /// Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/requestCrawl
  Future<XRPCResponse<EmptyData>> requestCrawl() async => await _ctx.post(
        ns.comAtprotoSyncRequestCrawl,
      );

  /// Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/notifyOfUpdate
  Future<XRPCResponse<EmptyData>> notifyOfUpdate() async => await _ctx.post(
        ns.comAtprotoSyncNotifyOfUpdate,
      );

  /// Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos
  Future<XRPCResponse<ListReposOutput>> listRepos() async => await _ctx.get(
        ns.comAtprotoSyncListRepos,
        to: const ListReposOutputConverter().fromJson,
      );

  /// Get the current commit CID & revision of the specified repo. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getLatestCommit
  Future<XRPCResponse<GetLatestCommitOutput>> getLatestCommit() async =>
      await _ctx.get(
        ns.comAtprotoSyncGetLatestCommit,
        to: const GetLatestCommitOutputConverter().fromJson,
      );
}
