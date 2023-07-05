// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/repo_blocks.dart';
import 'package:atproto/src/entities/repo_commit.dart';
import 'package:atproto/src/entities/repo_commit_paths.dart';
import 'package:atproto/src/entities/repo_commits.dart';
import 'package:atproto/src/entities/repo_head.dart';
import 'package:atproto/src/entities/repos.dart';
import 'package:atproto/src/sync/sync_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

import 'data/find_record.dart';
import 'data/find_repo_blocks.dart';
import 'data/find_repo_checkout.dart';
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

    test('as JSON', () async {
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

      final response = await sync.findRepoCommitsAsJson(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        earliestCommitCid: 'baaaaaaa',
        latestCommitCid: 'baaaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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

    test('as JSON', () async {
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

      final response = await sync.findRepoCommitPathsAsJson(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        earliestCommitCid: 'baaaaaaa',
        latestCommitCid: 'baaaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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

  group('.findRepoBlocks', () {
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
          findRepoBlocksBytes,
        ),
      );

      final response = await sync.findRepoBlocks(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        commitCids: [
          'bafyreifpxpcr3cel5kzvb6cldz7qierfqitnovjdfnnqkrdblwgfd2gll4',
          'bafyreihon2v5wgr24e54mkgju4whi5qnz6xtq34lancgfkbkfr6esd7utu'
        ],
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoBlocks>());
    });

    test('as JSON', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClientFromBytes(
          findRepoBlocksBytes,
        ),
      );

      final response = await sync.findRepoBlocksAsJson(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        commitCids: [
          'bafyreifpxpcr3cel5kzvb6cldz7qierfqitnovjdfnnqkrdblwgfd2gll4',
          'bafyreihon2v5wgr24e54mkgju4whi5qnz6xtq34lancgfkbkfr6esd7utu'
        ],
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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
        () async => await sync.findRepoBlocks(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
          commitCids: [
            'bafyreifpxpcr3cel5kzvb6cldz7qierfqitnovjdfnnqkrdblwgfd2gll4',
            'bafyreihon2v5wgr24e54mkgju4whi5qnz6xtq34lancgfkbkfr6esd7utu'
          ],
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
        () async => await sync.findRepoBlocks(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
          commitCids: [
            'bafyreifpxpcr3cel5kzvb6cldz7qierfqitnovjdfnnqkrdblwgfd2gll4',
            'bafyreihon2v5wgr24e54mkgju4whi5qnz6xtq34lancgfkbkfr6esd7utu'
          ],
        ),
      );
    });
  });

  group('.findRepoCheckout', () {
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
          findRepoCheckoutBytes,
        ),
      );

      final response = await sync.findRepoCheckout(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        commitCid: 'baaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoCommits>());
    });

    test('as JSON', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClientFromBytes(
          findRepoCheckoutBytes,
        ),
      );

      final response = await sync.findRepoCheckoutAsJson(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        commitCid: 'baaaaaa',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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
        () async => await sync.findRepoCheckout(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
          commitCid: 'baaaaaa',
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
        () async => await sync.findRepoCheckout(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
          commitCid: 'baaaaaa',
        ),
      );
    });
  });

  group('.findRepoHead', () {
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
          'test/src/sync/data/find_repo_head.json',
        ),
      );

      final response = await sync.findRepoHead(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoHead>());
    });

    test('as JSON', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/sync/data/find_repo_head.json',
        ),
      );

      final response = await sync.findRepoHeadAsJson(
        did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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
        () async => await sync.findRepoHead(
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
        () async => await sync.findRepoHead(
          did: 'did:plc:jb3pkzwuhnmq65ktmib27eli',
        ),
      );
    });
  });

  group('.findRecord', () {
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
          findRecordBytes,
        ),
      );

      final response = await sync.findRecord(
        uri: core.AtUri.parse(
          'at://did:plc:r64txawptxlk3hx6k7r2kyh3/app.bsky.feed.post/3jxyyfht47g2h',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RepoCommit>());
    });

    test('as JSON', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClientFromBytes(
          findRecordBytes,
        ),
      );

      final response = await sync.findRecordAsJson(
        uri: core.AtUri.parse(
          'at://did:plc:r64txawptxlk3hx6k7r2kyh3/app.bsky.feed.post/3jxyyfht47g2h',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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
        () async => await sync.findRecord(
          uri: core.AtUri.parse(
            'at://did:plc:r64txawptxlk3hx6k7r2kyh3/app.bsky.feed.post/3jxyyfht47g2h',
          ),
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
        () async => await sync.findRecord(
          uri: core.AtUri.parse(
            'at://did:plc:r64txawptxlk3hx6k7r2kyh3/app.bsky.feed.post/3jxyyfht47g2h',
          ),
        ),
      );
    });
  });

  group('.findRepos', () {
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
          'test/src/sync/data/find_repos.json',
        ),
      );

      final response = await sync.findRepos();

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Repos>());
    });

    test('as JSON', () async {
      final sync = SyncService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/sync/data/find_repos.json',
        ),
      );

      final response = await sync.findReposAsJson();

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
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
        () async => await sync.findRepos(),
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
        () async => await sync.findRepos(),
      );
    });
  });
}
