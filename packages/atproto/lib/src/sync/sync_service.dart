// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../adaptor/repo_commits_adaptor.dart';
import '../adaptor/subscribe_repo_updates_adaptor.dart';
import '../atproto_base_service.dart';
import '../entities/repo_commits.dart';
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
          earliestCommitCid,
          latestCommitCid,
          progress,
        ),
        userContext: core.UserContext.anonymousOnly,
        to: RepoCommits.fromJson,
      );
}
