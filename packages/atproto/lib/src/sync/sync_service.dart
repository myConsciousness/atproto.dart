// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../adaptor/repo_blocks_adaptor.dart';
import '../adaptor/repo_commits_adaptor.dart';
import '../adaptor/subscribe_repo_updates_adaptor.dart';
import '../atproto_base_service.dart';
import '../entities/repo_blocks.dart';
import '../entities/repo_commit_paths.dart';
import '../entities/repo_commits.dart';
import '../entities/repo_head.dart';
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

  /// Gets the path of repo commits
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
        to: RepoCommits.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoCommitPaths>> findRepoCommitPaths({
    required String did,
    String? earliestCommitCid,
    String? latestCommitCid,
  }) async =>
      await super.get(
        'getCommitPath',
        parameters: {
          'did': did,
          'earliest': earliestCommitCid,
          'latest': latestCommitCid,
        },
        userContext: core.UserContext.anonymousOnly,
        to: RepoCommitPaths.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoBlocks>> findRepoBlocks({
    required String did,
    required List<String> commitCids,
  }) async =>
      await super.get(
        'getBlocks',
        parameters: {
          'did': did,
          'cids': commitCids,
        },
        adaptor: toRepoBlocks,
        userContext: core.UserContext.anonymousOnly,
        to: RepoBlocks.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoCommits>> findRepoCheckout({
    required String did,
    String? commitCid,
    core.ProgressStatus? progress,
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
        to: RepoCommits.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepoHead>> findRepoHead({
    required String did,
  }) async =>
      await super.get(
        'getHead',
        parameters: {
          'did': did,
        },
        userContext: core.UserContext.anonymousOnly,
        to: RepoHead.fromJson,
      );
}
