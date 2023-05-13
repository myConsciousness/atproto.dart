// Copyright 2022 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/batch_action.dart';
import 'package:atproto/src/entities/create_action.dart';
import 'package:atproto/src/entities/delete_action.dart';
import 'package:atproto/src/entities/record.dart';
import 'package:atproto/src/entities/record_value.dart';
import 'package:atproto/src/entities/repo.dart';
import 'package:atproto/src/entities/strong_ref.dart';
import 'package:atproto/src/entities/update_action.dart';
import 'package:atproto/src/repositories/repositories_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

void main() {
  group('.createRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/repositories/data/create_record.json',
        ),
      );

      final response = await repositories.createRecord(
        collection: core.NSID.create('com.atproto', 'test'),
        record: {},
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Record>());

      final strongRef = response.data.toStrongRef();
      expect(strongRef, isA<StrongRef>());
      expect(strongRef.cid, response.data.cid);
      expect(strongRef.uri, response.data.uri);
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await repositories.createRecord(
          collection: core.NSID.create('com.atproto', 'test'),
          record: {},
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await repositories.createRecord(
          collection: core.NSID.create('com.atproto', 'test'),
          record: {},
        ),
      );
    });
  });

  group('.deleteRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/repositories/data/delete_record.json',
        ),
      );

      final response = await repositories.deleteRecord(
        uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await repositories.deleteRecord(
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await repositories.deleteRecord(
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });
  });

  group('.updateRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/repositories/data/update_record.json',
        ),
      );

      final response = await repositories.updateRecord(
        uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
        record: {},
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await repositories.updateRecord(
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
          record: {},
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await repositories.updateRecord(
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
          record: {},
        ),
      );
    });
  });

  group('.findRepo', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/repositories/data/find_repo.json',
        ),
      );

      final response = await repositories.findRepo(
        identifier: 'shinyakato.dev',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Repo>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
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
        () async => await repositories.findRepo(
          identifier: 'shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
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
        () async => await repositories.findRepo(
          identifier: 'shinyakato.dev',
        ),
      );
    });
  });

  group('.findRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/repositories/data/find_record.json',
        ),
      );

      final response = await repositories.findRecord(
        uri: core.AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3juqjtr23dk2h',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RecordValue>());
      expect(response.data.hasStrongRef, isTrue);
      expect(response.data.hasNotStrongRef, isFalse);

      final strongRef = response.data.toStrongRef();
      expect(strongRef, isA<StrongRef>());
      expect(strongRef.cid, response.data.cid);
      expect(strongRef.uri, response.data.uri);
    });

    test('without cid', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/repositories/data/find_record_without_cid.json',
        ),
      );

      final response = await repositories.findRecord(
        uri: core.AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3juqjtr23dk2h',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<RecordValue>());
      expect(response.data.hasStrongRef, isFalse);
      expect(response.data.hasNotStrongRef, isTrue);

      expect(() => response.data.toStrongRef(), throwsA(isA<StateError>()));
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
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
        () async => await repositories.findRecord(
          uri: core.AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3juqjtr23dk2h',
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
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
        () async => await repositories.findRecord(
          uri: core.AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3juqjtr23dk2h',
          ),
        ),
      );
    });
  });

  group('.updateBulk', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/repositories/data/update_bulk.json',
        ),
      );

      final response = await repositories.updateBulk(actions: [
        BatchAction.create(
          data: CreateAction(
            collection: core.NSID.create('app.bsky.graph', 'like'),
            value: {},
            rkey: 'xxxxxx',
          ),
        ),
        BatchAction.update(
          data: UpdateAction(
            collection: core.NSID.create('app.bsky.graph', 'like'),
            value: {},
            rkey: 'xxxxxx',
          ),
        ),
        BatchAction.delete(
          data: DeleteAction(
            uri: core.AtUri.make(
              'shinyakato.dev',
              'app.bsky.graph.like',
              'xxxxxx',
            ),
          ),
        )
      ]);

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await repositories.updateBulk(actions: []),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await repositories.updateBulk(actions: []),
      );
    });
  });
}
