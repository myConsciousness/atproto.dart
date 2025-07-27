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
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'sync/getHead/output.dart';
import 'sync/getHostStatus/output.dart';
import 'sync/getLatestCommit/output.dart';
import 'sync/getRepoStatus/output.dart';
import 'sync/listBlobs/output.dart';
import 'sync/listHosts/output.dart';
import 'sync/listRepos/output.dart';
import 'sync/listReposByCollection/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `com.atproto.sync.*`
final class SyncService {
  SyncService(this._ctx);

  final z.ServiceContext _ctx;

  /// Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.
  Future<XRPCResponse<EmptyData>> requestCrawl({
    required String hostname,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoSyncRequestCrawl,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'hostname': hostname},
  );

  /// Enumerates all the DIDs which have records with the given collection NSID.
  Future<XRPCResponse<SyncListReposByCollectionOutput>> listReposByCollection({
    required String collection,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncListReposByCollection,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'collection': collection,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const SyncListReposByCollectionOutputConverter().fromJson,
  );

  /// Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getBlocks({
    required String did,
    required List<String> cids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetBlocks,
    headers: $headers,
    parameters: {...?$unknown, 'did': did, 'cids': cids},
  );

  /// Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getBlob({
    required String did,
    required String cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetBlob,
    headers: $headers,
    parameters: {...?$unknown, 'did': did, 'cid': cid},
  );

  /// Get the current commit CID & revision of the specified repo. Does not require auth.
  Future<XRPCResponse<SyncGetLatestCommitOutput>> getLatestCommit({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetLatestCommit,
    headers: $headers,
    parameters: {...?$unknown, 'did': did},
    to: const SyncGetLatestCommitOutputConverter().fromJson,
  );

  /// Enumerates upstream hosts (eg, PDS or relay instances) that this service consumes from. Implemented by relays.
  Future<XRPCResponse<SyncListHostsOutput>> listHosts({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncListHosts,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const SyncListHostsOutputConverter().fromJson,
  );

  /// Returns information about a specified upstream host, as consumed by the server. Implemented by relays.
  Future<XRPCResponse<SyncGetHostStatusOutput>> getHostStatus({
    required String hostname,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetHostStatus,
    headers: $headers,
    parameters: {...?$unknown, 'hostname': hostname},
    to: const SyncGetHostStatusOutputConverter().fromJson,
  );

  /// DEPRECATED - please use com.atproto.sync.getLatestCommit instead
  Future<XRPCResponse<SyncGetHeadOutput>> getHead({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetHead,
    headers: $headers,
    parameters: {...?$unknown, 'did': did},
    to: const SyncGetHeadOutputConverter().fromJson,
  );

  /// DEPRECATED - please use com.atproto.sync.getRepo instead
  Future<XRPCResponse<Uint8List>> getCheckout({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetCheckout,
    headers: $headers,
    parameters: {...?$unknown, 'did': did},
  );

  /// Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.
  Future<XRPCResponse<SyncListReposOutput>> listRepos({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncListRepos,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const SyncListReposOutputConverter().fromJson,
  );

  /// Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.
  Future<XRPCResponse<Uint8List>> getRecord({
    required String did,
    required String collection,
    required String rkey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetRecord,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'did': did,
      'collection': collection,
      'rkey': rkey,
    },
  );

  /// Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.
  Future<XRPCResponse<Subscription<Uint8List>>> subscribeRepos({
    int? cursor,
  }) async => await _ctx.stream(
    ns.comAtprotoSyncSubscribeRepos,
    parameters: {if (cursor != null) 'cursor': cursor},
  );

  /// List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.
  Future<XRPCResponse<SyncListBlobsOutput>> listBlobs({
    required String did,
    String? since,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncListBlobs,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'did': did,
      if (since != null) 'since': since,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const SyncListBlobsOutputConverter().fromJson,
  );

  /// Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.
  Future<XRPCResponse<SyncGetRepoStatusOutput>> getRepoStatus({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetRepoStatus,
    headers: $headers,
    parameters: {...?$unknown, 'did': did},
    to: const SyncGetRepoStatusOutputConverter().fromJson,
  );

  /// Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl
  Future<XRPCResponse<EmptyData>> notifyOfUpdate({
    required String hostname,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoSyncNotifyOfUpdate,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'hostname': hostname},
  );

  /// Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getRepo({
    required String did,
    String? since,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoSyncGetRepo,
    headers: $headers,
    parameters: {...?$unknown, 'did': did, if (since != null) 'since': since},
  );
}
