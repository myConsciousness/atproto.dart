// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:bluesky/bluesky.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.getHomeTimeline', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/get_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
        ),
      );

      final response = await feeds.getHomeTimeline(
        algorithm: FeedAlgorithm.reverseChronological,
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Feeds>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/get_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.getHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/get_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.getHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createPost', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_post.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.createPost(
        text: 'test',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_post.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_post.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });
  });

  group('.deletePost', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_post.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.deletePost(
        uri: 'test',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Empty>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_post.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.deletePost(
          uri: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_post.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.deletePost(
          uri: 'test',
        ),
      );
    });
  });

  group('.createRepost', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_repost.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.createRepost(
        cid: '1234',
        uri: 'at://test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_repost.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_repost.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });
  });

  group('.deleteRepost', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_repost.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.deleteRepost(
        uri: 'at://test',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Empty>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_repost.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.deleteRepost(
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_repost.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.deleteRepost(
          uri: 'at://test',
        ),
      );
    });
  });

  group('.createLike', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_like.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.createLike(
        cid: '1234',
        uri: 'at://test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_like.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.createRecord',
        'test/src/service/feeds/data/create_like.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: 'at://test',
        ),
      );
    });
  });

  group('.deleteLike', () {
    test('normal case', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_like.json',
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      final response = await feeds.deleteLike(
        uri: 'at://test',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Empty>());
    });

    test('when unauthorized', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_like.json',
        statusCode: 401,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectUnauthorizedException(
        () async => await feeds.deleteLike(
          uri: 'at://test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final mockedContext = context.buildPostStub(
        'test',
        '/xrpc/com.atproto.repo.deleteRecord',
        'test/src/service/feeds/data/delete_like.json',
        statusCode: 429,
      );

      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          context: mockedContext,
        ),
        service: 'test',
        context: mockedContext,
      );

      expectRateLimitExceededException(
        () async => await feeds.deleteLike(
          uri: 'at://test',
        ),
      );
    });
  });

  group('.getFeeds', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getAuthorFeed',
          'test/src/service/feeds/data/get_feeds.json',
          {
            'author': 'shinyakato.dev',
            'limit': '10',
            'before': '1234',
          },
        ),
      );

      final response = await feeds.getFeeds(
        author: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Feeds>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getAuthorFeed',
          'test/src/service/feeds/data/get_feeds.json',
          {
            'author': 'shinyakato.dev',
            'limit': '10',
            'before': '1234',
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.getFeeds(
          author: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getAuthorFeed',
          'test/src/service/feeds/data/get_feeds.json',
          {
            'author': 'shinyakato.dev',
            'limit': '10',
            'before': '1234',
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.getFeeds(
          author: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });
}
