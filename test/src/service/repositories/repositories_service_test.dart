// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/service/entities/empty.dart';
import 'package:atproto/src/service/entities/record.dart';
import 'package:atproto/src/service/repositories/repositories_service.dart';
// 🌎 Project imports:
import 'package:atproto/src/service/response/atproto_response.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.createRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.createRecord',
          'test/src/service/repositories/data/create_record.json',
        ),
      );

      final response = await repositories.createRecord(
        collection: 'test.post',
        record: {},
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.createRecord',
          'test/src/service/repositories/data/create_record.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await repositories.createRecord(
          collection: 'test.post',
          record: {},
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.createRecord',
          'test/src/service/repositories/data/create_record.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await repositories.createRecord(
          collection: 'test.post',
          record: {},
        ),
      );
    });
  });

  group('.destroyRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.deleteRecord',
          'test/src/service/repositories/data/destroy_record.json',
        ),
      );

      final response = await repositories.destroyRecord(
        collection: 'test.post',
        uri: '',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Empty>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.deleteRecord',
          'test/src/service/repositories/data/destroy_record.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await repositories.destroyRecord(
          collection: 'test.post',
          uri: '',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: context.buildPostStub(
          'test',
          '/xrpc/com.atproto.repo.deleteRecord',
          'test/src/service/repositories/data/destroy_record.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await repositories.destroyRecord(
          collection: 'test.post',
          uri: '',
        ),
      );
    });
  });
}
