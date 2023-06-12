// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/repo_commit_paths.dart';
import 'package:atproto/src/entities/repo_commits.dart';
import 'package:atproto/src/sync/sync_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

import 'data/find_repo_commits.dart';

void main() {
  group('.findRepoCommits', () {
    test('normal case', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClientFromBytes(
          findRepoCommitsBytes,
        ),
      );

      final response = await sync.findRepoCommits(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        earliestCommitCid: 'baaaaaaa',
        latestCommitCid: 'baaaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoCommits>());
    });

    test('when unauthorized', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await sync.findRepoCommits(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await sync.findRepoCommits(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        ),
      );
    });
  });

  group('.findRepoCommitPaths', () {
    test('normal case', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/sync/data/find_repo_commit_paths.json',
        ),
      );

      final response = await sync.findRepoCommitPaths(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        earliestCommitCid: 'baaaaaaa',
        latestCommitCid: 'baaaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoCommitPaths>());
    });

    test('when unauthorized', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await sync.findRepoCommitPaths(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await sync.findRepoCommitPaths(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        ),
      );
    });
  });
}
