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
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
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

/// Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.
Future<XRPCResponse<Uint8List>> comAtprotoSyncGetRecord({
  required String did,
  required String collection,
  required String rkey,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetRecord,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'did': did,
    'collection': collection,
    'rkey': rkey,
  },
);

/// List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.
Future<XRPCResponse<SyncListBlobsOutput>> comAtprotoSyncListBlobs({
  required String did,
  String? since,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncListBlobs,
  service: $service,
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

/// Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl
Future<XRPCResponse<EmptyData>> comAtprotoSyncNotifyOfUpdate({
  required String hostname,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoSyncNotifyOfUpdate,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'hostname': hostname},
);

/// Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.
Future<XRPCResponse<Uint8List>> comAtprotoSyncGetBlob({
  required String did,
  required String cid,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetBlob,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did, 'cid': cid},
);

/// Enumerates upstream hosts (eg, PDS or relay instances) that this service consumes from. Implemented by relays.
Future<XRPCResponse<SyncListHostsOutput>> comAtprotoSyncListHosts({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncListHosts,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const SyncListHostsOutputConverter().fromJson,
);

/// DEPRECATED - please use com.atproto.sync.getRepo instead
Future<XRPCResponse<Uint8List>> comAtprotoSyncGetCheckout({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetCheckout,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
);

/// Get the current commit CID & revision of the specified repo. Does not require auth.
Future<XRPCResponse<SyncGetLatestCommitOutput>> comAtprotoSyncGetLatestCommit({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetLatestCommit,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const SyncGetLatestCommitOutputConverter().fromJson,
);

/// Returns information about a specified upstream host, as consumed by the server. Implemented by relays.
Future<XRPCResponse<SyncGetHostStatusOutput>> comAtprotoSyncGetHostStatus({
  required String hostname,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetHostStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'hostname': hostname},
  to: const SyncGetHostStatusOutputConverter().fromJson,
);

/// Enumerates all the DIDs which have records with the given collection NSID.
Future<XRPCResponse<SyncListReposByCollectionOutput>>
comAtprotoSyncListReposByCollection({
  required String collection,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncListReposByCollection,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'collection': collection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const SyncListReposByCollectionOutputConverter().fromJson,
);

/// Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.
Future<XRPCResponse<Subscription<Uint8List>>> comAtprotoSyncSubscribeRepos({
  int? cursor,
  required ServiceContext $ctx,
}) async => await $ctx.stream(
  ns.comAtprotoSyncSubscribeRepos,
  parameters: {if (cursor != null) 'cursor': cursor},
);

/// DEPRECATED - please use com.atproto.sync.getLatestCommit instead
Future<XRPCResponse<SyncGetHeadOutput>> comAtprotoSyncGetHead({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetHead,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const SyncGetHeadOutputConverter().fromJson,
);

/// Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.
Future<XRPCResponse<Uint8List>> comAtprotoSyncGetBlocks({
  required String did,
  required List<String> cids,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetBlocks,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did, 'cids': cids},
);

/// Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.
Future<XRPCResponse<SyncListReposOutput>> comAtprotoSyncListRepos({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncListRepos,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const SyncListReposOutputConverter().fromJson,
);

/// Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.
Future<XRPCResponse<Uint8List>> comAtprotoSyncGetRepo({
  required String did,
  String? since,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetRepo,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did, if (since != null) 'since': since},
);

/// Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.
Future<XRPCResponse<EmptyData>> comAtprotoSyncRequestCrawl({
  required String hostname,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoSyncRequestCrawl,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'hostname': hostname},
);

/// Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.
Future<XRPCResponse<SyncGetRepoStatusOutput>> comAtprotoSyncGetRepoStatus({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoSyncGetRepoStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const SyncGetRepoStatusOutputConverter().fromJson,
);

/// `com.atproto.sync.*`
base class SyncService {
  @protected
  final ServiceContext ctx;

  SyncService(this.ctx);

  /// Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.
  Future<XRPCResponse<Uint8List>> getRecord({
    required String did,
    required String collection,
    required String rkey,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetRecord(
    did: did,
    collection: collection,
    rkey: rkey,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.
  Future<XRPCResponse<SyncListBlobsOutput>> listBlobs({
    required String did,
    String? since,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncListBlobs(
    did: did,
    since: since,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl
  Future<XRPCResponse<EmptyData>> notifyOfUpdate({
    required String hostname,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncNotifyOfUpdate(
    hostname: hostname,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getBlob({
    required String did,
    required String cid,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetBlob(
    did: did,
    cid: cid,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates upstream hosts (eg, PDS or relay instances) that this service consumes from. Implemented by relays.
  Future<XRPCResponse<SyncListHostsOutput>> listHosts({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncListHosts(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// DEPRECATED - please use com.atproto.sync.getRepo instead
  Future<XRPCResponse<Uint8List>> getCheckout({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetCheckout(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the current commit CID & revision of the specified repo. Does not require auth.
  Future<XRPCResponse<SyncGetLatestCommitOutput>> getLatestCommit({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetLatestCommit(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns information about a specified upstream host, as consumed by the server. Implemented by relays.
  Future<XRPCResponse<SyncGetHostStatusOutput>> getHostStatus({
    required String hostname,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetHostStatus(
    hostname: hostname,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates all the DIDs which have records with the given collection NSID.
  Future<XRPCResponse<SyncListReposByCollectionOutput>> listReposByCollection({
    required String collection,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncListReposByCollection(
    collection: collection,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.
  Future<XRPCResponse<Subscription<Uint8List>>> subscribeRepos({
    int? cursor,
  }) async => await comAtprotoSyncSubscribeRepos(cursor: cursor, $ctx: ctx);

  /// DEPRECATED - please use com.atproto.sync.getLatestCommit instead
  Future<XRPCResponse<SyncGetHeadOutput>> getHead({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetHead(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getBlocks({
    required String did,
    required List<String> cids,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetBlocks(
    did: did,
    cids: cids,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.
  Future<XRPCResponse<SyncListReposOutput>> listRepos({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncListRepos(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.
  Future<XRPCResponse<Uint8List>> getRepo({
    required String did,
    String? since,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetRepo(
    did: did,
    since: since,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.
  Future<XRPCResponse<EmptyData>> requestCrawl({
    required String hostname,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncRequestCrawl(
    hostname: hostname,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.
  Future<XRPCResponse<SyncGetRepoStatusOutput>> getRepoStatus({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoSyncGetRepoStatus(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
