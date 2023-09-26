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
import 'package:bluesky/src/entities/feed.dart';
import 'package:bluesky/src/entities/feed_generators.dart';
import 'package:bluesky/src/entities/skeleton_feed.dart';
import 'package:bluesky/src/unspecced/unspecced_service.dart';

void main() {
  group('.findPopularFeeds', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

    test('as JSON', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

      final response = await unspecced.findPopularFeedAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

    test('as JSON', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

      final response = await unspecced.findPopularFeedGeneratorsAsJson();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

    test('as JSON', () async {
      final feeds = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

      final response = await feeds.findTimelineSkeletonAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final feeds = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
}
