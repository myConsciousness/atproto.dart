// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../adaptor/repo_blocks_adaptor.dart';
import '../adaptor/repo_commit_adaptor.dart';
import '../adaptor/repo_commits_adaptor.dart';
import '../adaptor/subscribe_repo_updates_adaptor.dart';
import '../atproto_base_service.dart';
import '../entities/repo_blocks.dart';
import '../entities/repo_commit.dart';
import '../entities/repo_commit_paths.dart';
import '../entities/repo_commits.dart';
import '../entities/repo_head.dart';
import '../entities/repos.dart';
import '../entities/subscribed_repo.dart';

abstract class SyncService {
  /// Returns the new instance of [SyncService].
  factory SyncService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _SyncService(
        did: did,
        protocol: protocol,
        service: service,
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

  /// Gets the repo commits.
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
  /// - [earliestCommitCid]: The earliest commit in the commit range
  ///                        (not inclusive).
  ///
  /// - [latestCommitCid]: The latest commit in the commit range (inclusive).
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
    String? earliestCommitCid,
    String? latestCommitCid,
    core.ProgressStatus? progress,
  });

  /// Gets the repo commits in JSON representation.
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
  /// This method does not convert response data into a [RepoCommits] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoCommits] object,
  /// use [findRepoCommits].
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [earliestCommitCid]: The earliest commit in the commit range
  ///                        (not inclusive).
  ///
  /// - [latestCommitCid]: The latest commit in the commit range (inclusive).
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCommitsAsJson({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
    core.ProgressStatus? progress,
  });

  /// Gets the path of repo commits.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [earliestCommitCid]: The earliest commit in the commit range
  ///                        (not inclusive).
  ///
  /// - [latestCommitCid]: The latest commit in the commit range (inclusive).
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getCommitPath
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCommitPath.json
  Future<core.XRPCResponse<RepoCommitPaths>> findRepoCommitPaths({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
  });

  /// Gets the path of repo commits in JSON representation.
  ///
  ///
  /// This method does not convert response data into a [RepoCommitPaths]
  /// object, so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoCommitPaths] object,
  /// use [findRepoCommitPaths].
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [earliestCommitCid]: The earliest commit in the commit range
  ///                        (not inclusive).
  ///
  /// - [latestCommitCid]: The latest commit in the commit range (inclusive).
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getCommitPath
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCommitPath.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCommitPathsAsJson({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
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

  /// Gets blocks from a given repo in JSON representation.
  ///
  /// This method does not convert response data into a [RepoBlocks] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoBlocks] object,
  /// use [findRepoBlocks].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoBlocksAsJson({
    required String did,
    required List<String> commitCids,
  });

  /// Gets the repo state.
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
  /// - [commit]: The commit to get the checkout from. Defaults to current HEAD.
  ///
  /// - [progress]: When the amount of data to be processed is large,
  ///               this callback can be used to check the progress of
  ///               processing.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getCheckout
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCheckout.json
  Future<core.XRPCResponse<RepoCommits>> findRepoCheckout({
    required String did,
    String? commitCid,
    core.ProgressStatus? progress,
  });

  /// Gets the repo state in JSON representation.
  ///
  /// This endpoint also retrieves information on all commits made by the
  /// Repo associated with a particular DID. This means that depending on
  /// the target Repo to be retrieved, a very data-intensive Car may need to be
  /// decoded, and this process may take several minutes or more. At this time,
  /// the [progress] callback can be used to check how much data has been
  /// processed at this time.
  ///
  /// This method does not convert response data into a [RepoCommits] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoCommits] object,
  /// use [findRepoCheckout].
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// - [commit]: The commit to get the checkout from. Defaults to current HEAD.
  ///
  /// - [progress]: When the amount of data to be processed is large,
  ///               this callback can be used to check the progress of
  ///               processing.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getCheckout
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCheckout.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCheckoutAsJson({
    required String did,
    String? commitCid,
    core.ProgressStatus? progress,
  });

  /// Gets the current HEAD CID of a repo.
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getHead
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getHead.json
  Future<core.XRPCResponse<RepoHead>> findRepoHead({
    required String did,
  });

  /// Gets the current HEAD CID of a repo in JSON representation.
  ///
  /// This method does not convert response data into a [RepoHead] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoHead] object,
  /// use [findRepoHead].
  ///
  /// ## Parameters
  ///
  /// - [did]: The DID of the repo.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.sync.getHead
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getHead.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoHeadAsJson({
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

  /// Gets blocks needed for existence or non-existence of record in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [RepoCommit] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepoCommit] object,
  /// use [findRecord].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findRecordAsJson({
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

  /// List dids and root cids of hosted repos in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [Repos] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [Repos] object,
  /// use [findRepos].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findReposAsJson({
    int? limit,
    String? cursor,
  });
}

class _SyncService extends ATProtoBaseService implements SyncService {
  /// Returns the new instance of [_SyncService].
  _SyncService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'sync.atproto.com');

  @override
  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>>
      subscribeRepoUpdates({
    int? cursor,
  }) async =>
          await super.stream(
            createNSID('subscribeRepos'),
            parameters: {
              'cursor': cursor,
            },
            userContext: core.UserContext.anonymousOnly,
            to: SubscribedRepo.fromJson,
            adaptor: toSubscribedRepo,
          );

  @override
  Future<core.XRPCResponse<RepoCommits>> findRepoCommits({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCommits(
        did: did,
        earliestCommitCid: earliestCommitCid,
        latestCommitCid: latestCommitCid,
        progress: progress,
        to: RepoCommits.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCommitsAsJson({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCommits(
        did: did,
        earliestCommitCid: earliestCommitCid,
        latestCommitCid: latestCommitCid,
        progress: progress,
      );

  @override
  Future<core.XRPCResponse<RepoCommitPaths>> findRepoCommitPaths({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
  }) async =>
      await _findRepoCommitPaths(
        did: did,
        earliestCommitCid: earliestCommitCid,
        latestCommitCid: latestCommitCid,
        to: RepoCommitPaths.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCommitPathsAsJson({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
  }) async =>
      await _findRepoCommitPaths(
        did: did,
        earliestCommitCid: earliestCommitCid,
        latestCommitCid: latestCommitCid,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoBlocksAsJson({
    required String did,
    required List<String> commitCids,
  }) async =>
      await _findRepoBlocks(
        did: did,
        commitCids: commitCids,
      );

  @override
  Future<core.XRPCResponse<RepoCommits>> findRepoCheckout({
    required String did,
    String? commitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCheckout(
        did: did,
        commitCid: commitCid,
        progress: progress,
        to: RepoCommits.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoCheckoutAsJson({
    required String did,
    String? commitCid,
    core.ProgressStatus? progress,
  }) async =>
      await _findRepoCheckout(
        did: did,
        commitCid: commitCid,
        progress: progress,
      );

  @override
  Future<core.XRPCResponse<RepoHead>> findRepoHead({
    required String did,
  }) async =>
      await _findRepoHead(
        did: did,
        to: RepoHead.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepoHeadAsJson({
    required String did,
  }) async =>
      await _findRepoHead(did: did);

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
  Future<core.XRPCResponse<Map<String, dynamic>>> findRecordAsJson({
    required core.AtUri uri,
    String? commitCid,
  }) async =>
      await _findRecord(
        uri: uri,
        commitCid: commitCid,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findReposAsJson({
    int? limit,
    String? cursor,
  }) async =>
      await _findRepos(
        limit: limit,
        cursor: cursor,
      );

  Future<core.XRPCResponse<T>> _findRepos<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'listRepos',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoCommits<T>({
    required String did,
    required String? earliestCommitCid,
    required String? latestCommitCid,
    required core.ProgressStatus? progress,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getRepo',
        parameters: {
          'did': did,
          'earliest': earliestCommitCid,
          'latest': latestCommitCid,
        },
        adaptor: (data) => toRepoCommits(
          data,
          progress,
        ),
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoCommitPaths<T>({
    required String did,
    required String? earliestCommitCid,
    required String? latestCommitCid,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getCommitPath',
        parameters: {
          'did': did,
          'earliest': earliestCommitCid,
          'latest': latestCommitCid,
        },
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoBlocks<T>({
    required String did,
    required List<String> commitCids,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getBlocks',
        parameters: {
          'did': did,
          'cids': commitCids,
        },
        adaptor: toRepoBlocks,
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoCheckout<T>({
    required String did,
    required String? commitCid,
    required core.ProgressStatus? progress,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getCheckout',
        parameters: {
          'did': did,
          'commit': commitCid,
        },
        adaptor: (data) => toRepoCommits(
          data,
          progress,
        ),
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepoHead<T>({
    required String did,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getHead',
        parameters: {
          'did': did,
        },
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRecord<T>({
    required core.AtUri uri,
    required String? commitCid,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getRecord',
        parameters: {
          'did': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'commit': commitCid,
        },
        adaptor: toRepoCommit,
        userContext: core.UserContext.anonymousOnly,
        to: to,
      );
}
