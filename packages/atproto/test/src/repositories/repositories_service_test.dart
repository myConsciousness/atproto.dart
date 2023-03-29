// Copyright 2022 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/record.dart';
import 'package:atproto/src/repositories/repositories_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

void main() {
  group('.createRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
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
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
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
        collection: core.NSID.create('com.atproto', 'test'),
        uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
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
          collection: core.NSID.create('com.atproto', 'test'),
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
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
          collection: core.NSID.create('com.atproto', 'test'),
          uri: core.AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });
  });
}
