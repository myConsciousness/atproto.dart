// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/entities/feed.dart';
import 'package:bluesky/src/services/entities/feed_generators.dart';
import 'package:bluesky/src/services/entities/skeleton_actors_by_query.dart';
import 'package:bluesky/src/services/entities/skeleton_feed.dart';
import 'package:bluesky/src/services/entities/skeleton_posts_by_query.dart';
import 'package:bluesky/src/services/unspecced_service.dart';
import '../session.dart';

void main() {
  group('.findPopularFeeds', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/unspecced/data/find_popular_feeds.json',
        ),
      );

      final response = await unspecced.findPopularFeed(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await unspecced.findPopularFeed(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await unspecced.findPopularFeed(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findPopularFeedGenerators', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/unspecced/data/find_popular_feed_generators.json',
        ),
      );

      final response = await unspecced.findPopularFeedGenerators(
        query: 'flower',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedGenerators>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await unspecced.findPopularFeedGenerators(),
      );
    });

    test('when rate limit exceeded', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await unspecced.findPopularFeedGenerators(),
      );
    });
  });

  group('.findTimelineSkeleton', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/unspecced/data/find_timeline_skeleton.json',
        ),
      );

      final response = await unspecced.findTimelineSkeleton(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<SkeletonFeed>());
    });

    test('when unauthorized', () async {
      final feeds = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.findTimelineSkeleton(),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.findTimelineSkeleton(),
      );
    });
  });

  group('.searchPostsByQuerySkeleton', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/unspecced/data/search_posts_by_query_skeleton.json',
        ),
      );

      final response = await unspecced.searchPostsByQuerySkeleton('test');

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<SkeletonPostsByQuery>());

      expect(response.data.posts.length, 2);
      expect(response.data.hitsTotal, 10);
      expect(response.data.cursor, 'xxxxxxx');
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await unspecced.searchPostsByQuerySkeleton('test'),
      );
    });

    test('when rate limit exceeded', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await unspecced.searchPostsByQuerySkeleton('test'),
      );
    });
  });

  group('.searchActorsByQuerySkeleton', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/unspecced/data/search_actors_by_query_skeleton.json',
        ),
      );

      final response = await unspecced.searchActorsByQuerySkeleton('test');

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<SkeletonActorsByQuery>());

      expect(response.data.actors.length, 2);
      expect(response.data.hitsTotal, 10);
      expect(response.data.cursor, 'xxxxxxx');
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await unspecced.searchActorsByQuerySkeleton('test'),
      );
    });

    test('when rate limit exceeded', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await unspecced.searchActorsByQuerySkeleton('test'),
      );
    });
  });
}
