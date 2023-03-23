// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.createFollow', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/graphs/data/create_follow.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createFollow(
        did: 'test',
        declarationCid: '1234',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.createFollow(
          did: 'test',
          declarationCid: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.createFollow(
          did: 'test',
          declarationCid: '1234',
        ),
      );
    });
  });

  group('.deleteFollow', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/graphs/data/delete_follow.json',
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.deleteFollow(
        uri: 'at://test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.deleteFollow(
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.deleteFollow(
          uri: 'at://test',
        ),
      );
    });
  });

  group('.findFollows', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/graphs/data/find_follows.json',
        ),
      );

      final response = await graphs.findFollows(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FollowsData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.findFollows(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.findFollows(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findFollowers', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/graphs/data/find_followers.json',
        ),
      );

      final response = await graphs.findFollowers(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FollowersData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.findFollowers(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.findFollowers(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createMute', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/graphs/data/create_mute.json',
        ),
      );

      final response = await graphs.createMute(
        actor: 'shinyakato.dev',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.createMute(
          actor: 'shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.createMute(
          actor: 'shinyakato.dev',
        ),
      );
    });
  });

  group('.deleteMute', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/graphs/data/delete_mute.json',
        ),
      );

      final response = await graphs.deleteMute(
        actor: 'shinyakato.dev',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.deleteMute(
          actor: 'shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.deleteMute(
          actor: 'shinyakato.dev',
        ),
      );
    });
  });

  group('.findMutes', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/graphs/data/find_mutes.json',
        ),
      );

      final response = await graphs.findMutes(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<MutesData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await graphs.findMutes(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await graphs.findMutes(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });
}
