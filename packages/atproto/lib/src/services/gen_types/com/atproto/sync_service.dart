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
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/sync/get_head/output.dart';
import '../../com/atproto/sync/get_latest_commit/output.dart';
import '../../com/atproto/sync/get_repo_status/output.dart';
import '../../com/atproto/sync/list_blobs/output.dart';
import '../../com/atproto/sync/list_repos/output.dart';
import '../../com/atproto/sync/subscribe_repos/union_subscribe_repos_message.dart';

/// Contains `com.atproto.sync.*` endpoints.
final class SyncService {
  SyncService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRecord
  Future<XRPCResponse<EmptyData>> getRecord({
    required String did,
    required NSID collection,
    required String rkey,
    String? commit,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<EmptyData>(
        ns.comAtprotoSyncGetRecord,
        headers: headers,
        parameters: {
          'did': did,
          'collection': collection.toString(),
          'rkey': rkey,
          if (commit != null) 'commit': commit,
        },
      );

  /// Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlocks
  Future<XRPCResponse<EmptyData>> getBlocks({
    required String did,
    required List<String> cids,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<EmptyData>(
        ns.comAtprotoSyncGetBlocks,
        headers: headers,
        parameters: {
          'did': did,
          'cids': cids,
        },
      );

  /// Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus
  Future<XRPCResponse<GetRepoStatusOutput>> getRepoStatus({
    required String did,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<GetRepoStatusOutput>(
        ns.comAtprotoSyncGetRepoStatus,
        headers: headers,
        parameters: {
          'did': did,
        },
        to: const GetRepoStatusOutputConverter().fromJson,
      );

  /// Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepo
  Future<XRPCResponse<EmptyData>> getRepo({
    required String did,
    String? since,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<EmptyData>(
        ns.comAtprotoSyncGetRepo,
        headers: headers,
        parameters: {
          'did': did,
          if (since != null) 'since': since,
        },
      );

  /// DEPRECATED - please use com.atproto.sync.getLatestCommit instead
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getHead
  @Deprecated(
      'DEPRECATED - please use com.atproto.sync.getLatestCommit instead')
  Future<XRPCResponse<GetHeadOutput>> getHead({
    required String did,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<GetHeadOutput>(
        ns.comAtprotoSyncGetHead,
        headers: headers,
        parameters: {
          'did': did,
        },
        to: const GetHeadOutputConverter().fromJson,
      );

  /// Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getBlob
  Future<XRPCResponse<Uint8List>> getBlob({
    required String did,
    required String cid,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<Uint8List>(
        ns.comAtprotoSyncGetBlob,
        headers: headers,
        parameters: {
          'did': did,
          'cid': cid,
        },
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
  Future<XRPCResponse<EmptyData>> getCheckout({
    required String did,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<EmptyData>(
        ns.comAtprotoSyncGetCheckout,
        headers: headers,
        parameters: {
          'did': did,
        },
      );

  /// List blob CIDso for an account, since some repo revision. Does not require auth; implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs
  Future<XRPCResponse<ListBlobsOutput>> listBlobs({
    required String did,
    String? since,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<ListBlobsOutput>(
        ns.comAtprotoSyncListBlobs,
        headers: headers,
        parameters: {
          'did': did,
          if (since != null) 'since': since,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const ListBlobsOutputConverter().fromJson,
      );

  /// Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/requestCrawl
  Future<XRPCResponse<EmptyData>> requestCrawl({
    required String hostname,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoSyncRequestCrawl,
        headers: headers,
        body: {
          'hostname': hostname,
        },
      );

  /// Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/notifyOfUpdate
  Future<XRPCResponse<EmptyData>> notifyOfUpdate({
    required String hostname,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoSyncNotifyOfUpdate,
        headers: headers,
        body: {
          'hostname': hostname,
        },
      );

  /// Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos
  Future<XRPCResponse<ListReposOutput>> listRepos({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<ListReposOutput>(
        ns.comAtprotoSyncListRepos,
        headers: headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const ListReposOutputConverter().fromJson,
      );

  /// Get the current commit CID & revision of the specified repo. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/sync/getLatestCommit
  Future<XRPCResponse<GetLatestCommitOutput>> getLatestCommit({
    required String did,
    Map<String, String>? headers,
    GetClient? client,
  }) async =>
      await _ctx.get<GetLatestCommitOutput>(
        ns.comAtprotoSyncGetLatestCommit,
        headers: headers,
        parameters: {
          'did': did,
        },
        to: const GetLatestCommitOutputConverter().fromJson,
      );
}
