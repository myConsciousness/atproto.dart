// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'entities/adaptor/repo_blocks_adaptor.dart';
import 'entities/adaptor/repo_commit_adaptor.dart';
import 'entities/adaptor/repo_commits_adaptor.dart';
import 'entities/adaptor/subscribe_repo_updates_adaptor.dart';
import 'entities/blob_refs.dart';
import 'entities/repo_blocks.dart';
import 'entities/repo_commit.dart';
import 'entities/repo_commits.dart';
import 'entities/repo_latest_commit.dart';
import 'entities/repos.dart';
import 'entities/subscribed_repo.dart';

/// Represents `com.atproto.sync.*` service.
sealed class SyncService {
  /// Returns the new instance of [SyncService].
  factory SyncService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required String relayService,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _SyncService(
        did: did,
        protocol: protocol,
        service: service,
        relayService: relayService,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Subscribe to repo updates.
  ///
  /// ## Parameters
  ///
  /// - [cursor]: The last known event to backfill from.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.subscribeRepos
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/subscribeRepos.json
  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>>
      subscribeRepoUpdates({
    int? cursor,
  });

  /// Gets the did's repo, optionally catching up from a specific revision.
  ///
  /// Response data available from this endpoint is unsorted.
  ///
  /// This endpoint also retrieves information on all commits made by the
  /// Repo associated with a particular DID. This means that depending on
  /// the target Repo to be retrieved, a very data-intensive Car may need to be
  /// decoded, and this process may take several minutes or more. At this time,
  /// the [progress] callback can be used to check how much data has been
  /// processed at this time.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [sinceCommitCid]: The revision of the repo to catch up from.
  ///
  /// - [progress]: When the amount of data to be processed is large,
  ///               this callback can be used to check the progress of
  ///               processing.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getRepo
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRepo.json
  Future<core.XRPCResponse<RepoCommits>> findRepoCommits({
    required String did,
    String? sinceCommitCid,
    core.ProgressStatus? progress,
  });

  /// Gets blocks from a given repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [commitCids]: CID array of commits.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getBlocks.json
  Future<core.XRPCResponse<RepoBlocks>> findRepoBlocks({
    required String did,
    required List<String> commitCids,
  });

  /// Gets the current commit CID & revision of the repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getLatestCommit
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getLatestCommit.json
  Future<core.XRPCResponse<RepoLatestCommit>> findLatestCommit({
    required String did,
  });

  /// Gets blocks needed for existence or non-existence of record.
  ///
  /// ## Parameters
  ///
  /// - [uri]: AT URI of specific record.
  ///
  /// - [commitCid]: An optional past commit CID.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getRecord
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRecord.json
  Future<core.XRPCResponse<RepoCommit>> findRecord({
    required core.AtUri uri,
    String? commitCid,
  });

  /// List dids and root cids of hosted repos.
  ///
  /// ## Parameters
  ///
  /// - [limit]: The size of repos to be fetched.
  ///            Defaults to 500. From 1 to 1000.
  ///
  /// - [cursor]: The paginate cursor.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.listRepos
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listRepos.json
  Future<core.XRPCResponse<Repos>> findRepos({
    int? limit,
    String? cursor,
  });

  /// Get a pagination for listing dids and root cids of hosted repos.
  ///
  /// ## Parameters
  ///
  /// - [limit]: The size of repos to be fetched.
  ///            Defaults to 500. From 1 to 1000.
  ///
  /// - [cursor]: The paginate cursor.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.listRepos
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listRepos.json
  core.Pagination<Repos> paginateRepos({
    int? limit,
    String? cursor,
  });

  /// Notify a crawling service of a recent update.
  ///
  /// Often when a long break between updates causes the connection with
  /// the crawling service to break.
  ///
  /// ## Parameters
  ///
  /// - [hostname]: Hostname of the service that is notifying of update.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.notifyOfUpdate
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/notifyOfUpdate.json
  Future<core.XRPCResponse<core.EmptyData>> notifyCrawlingServiceOfUpdate({
    required String hostname,
  });

  /// Request a service to persistently crawl hosted repos.
  ///
  /// ## Parameters
  ///
  /// - [hostname]: Hostname of the service that is requesting to be crawled.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.requestCrawl
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/requestCrawl.json
  Future<core.XRPCResponse<core.EmptyData>> requestCrawl({
    required String hostname,
  });

  /// Get a blob associated with a given repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [cid]: The CID of the blob to fetch.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getBlob
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getBlob.json
  Future<core.XRPCResponse<Uint8List>> findBlob({
    required String did,
    required String cid,
  });

  /// Get a blob associated with a given repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [sinceCid]: Optional revision of the repo to list blobs since.
  ///
  /// - [limit]: The size of blobs to be fetched.
  ///            Defaults to 500. From 1 to 1000.
  ///
  /// - [cursor]: The pagination cursor.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.listBlobs
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listBlobs.json
  Future<core.XRPCResponse<BlobRefs>> findBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination to get a blob associated with a given repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [sinceCid]: Optional revision of the repo to list blobs since.
  ///
  /// - [limit]: The size of blobs to be fetched.
  ///            Defaults to 500. From 1 to 1000.
  ///
  /// - [cursor]: The pagination cursor.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.listBlobs
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listBlobs.json
  core.Pagination<BlobRefs> paginateBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
  });
}

final class _SyncService extends ATProtoBaseService implements SyncService {
  /// Returns the new instance of [_SyncService].
  _SyncService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.relayService,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>>
      subscribeRepoUpdates({
    int? cursor,
  }) async =>
          await super.stream(
            ns.comAtprotoSyncSubscribeRepos,
            parameters: {
              'cursor': cursor,
            },
            to: SubscribedRepo.fromJson,
            adaptor: toSubscribedRepo,
          );

  @override
  Future<core.XRPCResponse<RepoCommits>> findRepoCommits({
    required String did,
    String? sinceCommitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCommits(
        did: did,
        sinceCommitCid: sinceCommitCid,
        progress: progress,
        to: RepoCommits.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoBlocks>> findRepoBlocks({
    required String did,
    required List<String> commitCids,
  }) async =>
      await _findRepoBlocks(
        did: did,
        commitCids: commitCids,
        to: RepoBlocks.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoLatestCommit>> findLatestCommit({
    required String did,
  }) async =>
      await _findLatestCommit(
        did: did,
        to: RepoLatestCommit.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoCommit>> findRecord({
    required core.AtUri uri,
    String? commitCid,
  }) async =>
      await _findRecord(
        uri: uri,
        commitCid: commitCid,
        to: RepoCommit.fromJson,
      );

  @override
  Future<core.XRPCResponse<Repos>> findRepos({
    int? limit,
    String? cursor,
  }) async =>
      await _findRepos(
        limit: limit,
        cursor: cursor,
        to: Repos.fromJson,
      );

  @override
  core.Pagination<Repos> paginateRepos({
    int? limit,
    String? cursor,
  }) =>
      _paginateRepos(
        limit: limit,
        cursor: cursor,
        to: Repos.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> notifyCrawlingServiceOfUpdate({
    required String hostname,
  }) async =>
      await super.post(
        ns.comAtprotoSyncNotifyOfUpdate,
        body: {
          'hostname': hostname,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> requestCrawl({
    required String hostname,
  }) async =>
      await super.post(
        ns.comAtprotoSyncRequestCrawl,
        body: {
          'hostname': hostname,
        },
      );

  @override
  Future<core.XRPCResponse<Uint8List>> findBlob({
    required String did,
    required String cid,
  }) async =>
      await super.get<Uint8List>(
        ns.comAtprotoSyncGetBlob,
        parameters: {
          'did': did,
          'cid': cid,
        },
      );

  @override
  Future<core.XRPCResponse<BlobRefs>> findBlobs({
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
        to: BlobRefs.fromJson,
      );

  @override
  core.Pagination<BlobRefs> paginateBlobs({
    required String did,
    String? sinceCid,
    int? limit,
    String? cursor,
  }) =>
      _paginateBlobs(
        did: did,
        sinceCid: sinceCid,
        limit: limit,
        cursor: cursor,
        to: BlobRefs.fromJson,
      );

  Future<core.XRPCResponse<T>> _findRepoCommits<T>({
    required String did,
    required String? sinceCommitCid,
    required core.ProgressStatus? progress,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncGetRepo,
        parameters: {
          'did': did,
          'since': sinceCommitCid,
        },
        adaptor: (data) => toRepoCommits(
          data,
          progress,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoBlocks<T>({
    required String did,
    required List<String> commitCids,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncGetBlocks,
        parameters: {
          'did': did,
          'cids': commitCids,
        },
        adaptor: toRepoBlocks,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findLatestCommit<T>({
    required String did,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncGetLatestCommit,
        parameters: {
          'did': did,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRecord<T>({
    required core.AtUri uri,
    required String? commitCid,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncGetRecord,
        parameters: {
          'did': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'commit': commitCid,
        },
        adaptor: toRepoCommit,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepos<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncListRepos,
        parameters: _buildListReposParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateRepos<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
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
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoSyncListBlobs,
        parameters: _buildListBlobsParams(
          did: did,
          sinceCid: sinceCid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateBlobs<T>({
    required String did,
    required String? sinceCid,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
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
