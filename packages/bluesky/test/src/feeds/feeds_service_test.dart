// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor_feeds.dart';
import 'package:bluesky/src/entities/feed.dart';
import 'package:bluesky/src/entities/feed_generator.dart';
import 'package:bluesky/src/entities/feed_generator_info.dart';
import 'package:bluesky/src/entities/feed_generators.dart';
import 'package:bluesky/src/entities/likes.dart';
import 'package:bluesky/src/entities/post_thread.dart';
import 'package:bluesky/src/entities/posts.dart';
import 'package:bluesky/src/entities/posts_by_query.dart';
import 'package:bluesky/src/entities/reposted_by.dart';
import 'package:bluesky/src/entities/skeleton_feed.dart';
import 'package:bluesky/src/feeds/feeds_service.dart';
import 'package:bluesky/src/params/generator_param.dart';
import 'package:bluesky/src/params/post_param.dart';
import 'package:bluesky/src/params/strong_ref_param.dart';
import 'package:bluesky/src/params/thread_param.dart';
import '../session.dart';

void main() {
  group('.findTimeline', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_home_timeline.json',
        ),
      );

      final response = await feeds.findTimeline(
        algorithm: 'custom-algorithm',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());

      final post = response.data.feed.first.post;
      final strongRef = post.toStrongRef();

      expect(strongRef, isA<StrongRef>());
      expect(strongRef.cid, post.cid);
      expect(strongRef.uri, post.uri);
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findTimeline(
          algorithm: 'custom-algorithm',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findTimeline(
          algorithm: 'custom-algorithm',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createPost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_post.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createPost(
        text: 'test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createPost(
          text: 'test',
        ),
      );
    });
  });

  group('.createThread', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_post.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createThread([
        ThreadParam(text: 'test1'),
        ThreadParam(text: 'test2'),
        ThreadParam(text: 'test3'),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createThread([
          ThreadParam(text: 'test1'),
          ThreadParam(text: 'test2'),
          ThreadParam(text: 'test3'),
        ]),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createThread([
          ThreadParam(text: 'test1'),
          ThreadParam(text: 'test2'),
          ThreadParam(text: 'test3'),
        ]),
      );
    });

    test('when empty params', () {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      expect(
        () async => await feeds.createThread([]),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('.createPosts', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createPosts(
        [
          PostParam(text: 'test'),
          PostParam(text: 'test'),
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createPosts(
          [
            PostParam(text: 'test'),
            PostParam(text: 'test'),
          ],
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createPosts(
          [
            PostParam(text: 'test'),
            PostParam(text: 'test'),
          ],
        ),
      );
    });
  });

  group('.createRepost', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_repost.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createRepost(
        cid: '1234',
        uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createRepost(
          cid: '1234',
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });
  });

  group('.createReposts', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createReposts([
        StrongRefParam(
          cid: 'xxxxx',
          uri: AtUri.parse(
            'at://foo.com/com.example.foo/123',
          ),
        )
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createReposts([]),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createReposts([]),
      );
    });
  });

  group('.createLike', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_like.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createLike(
        cid: '1234',
        uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createLike(
          cid: '1234',
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        ),
      );
    });
  });

  group('.createLikes', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createLikes(
        [
          StrongRefParam(
            cid: 'xxxx',
            uri: AtUri.parse(
              'at://did:plc:jb3pkzwuhnmq65ktmib27eli/app.bsky.feed.post/3jvnmp6dqdu2j',
            ),
          ),
          StrongRefParam(
            cid: 'yyyy',
            uri: AtUri.parse(
              'at://did:plc:jb3pkzwuhnmq65ktmib27eli/app.bsky.feed.post/3jvnmp6dqdu2j',
            ),
          )
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createLikes([]),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createLikes([]),
      );
    });
  });

  group('.findFeed', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_feeds.json',
        ),
      );

      final response = await feeds.findFeed(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findFeed(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findFeed(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findCustomFeed', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_custom_feed.json',
        ),
      );

      final response = await feeds.findCustomFeed(
        generatorUri: AtUri.parse(
          'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
        ),
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findCustomFeed(
          generatorUri: AtUri.parse(
            'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findCustomFeed(
            generatorUri: AtUri.parse(
          'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
        )),
      );
    });
  });

  group('.findFeedSkeleton', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_skeleton_feed.json',
        ),
      );

      final response = await feeds.findFeedSkeleton(
        generatorUri: AtUri.parse(
          'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
        ),
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<SkeletonFeed>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findFeedSkeleton(
          generatorUri: AtUri.parse(
            'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findFeedSkeleton(
            generatorUri: AtUri.parse(
          'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-privacy',
        )),
      );
    });
  });

  group('.findLikes', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_likes.json',
        ),
      );

      final response = await feeds.findLikes(
        uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        cid: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Likes>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findLikes(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findLikes(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findRepostedBy', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_reposted_by.json',
        ),
      );

      final response = await feeds.findRepostedBy(
        uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        cid: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<RepostedBy>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findRepostedBy(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findRepostedBy(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          cid: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findPostThread', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_post_thread.json',
        ),
      );

      final response = await feeds.findPostThread(
        uri: AtUri.parse('at://foo.com/com.example.foo/123'),
        depth: 5,
        parentHeight: 6,
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<PostThread>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findPostThread(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          depth: 5,
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findPostThread(
          uri: AtUri.parse('at://foo.com/com.example.foo/123'),
          depth: 5,
        ),
      );
    });
  });

  group('.findPosts', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_posts.json',
        ),
      );

      final response = await feeds.findPosts(
        uris: [AtUri.parse('at://foo.com/com.example.foo/123')],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Posts>());

      expect(response.data.posts.first.isReplyDisabled, isTrue);
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findPosts(
          uris: [AtUri.parse('at://foo.com/com.example.foo/123')],
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findPosts(
          uris: [AtUri.parse('at://foo.com/com.example.foo/123')],
        ),
      );
    });
  });

  group('.createGenerator', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_generator.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createGenerator(
        did: 'xxxx',
        displayName: 'test',
        description: 'test description',
        descriptionFacets: [],
        avatar: Blob(
          mimeType: '*/*',
          size: 1000,
          ref: BlobRef(link: 'xxxxx'),
        ),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createGenerator(
          did: 'xxxx',
          displayName: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createGenerator(
          did: 'xxxx',
          displayName: 'test',
        ),
      );
    });
  });

  group('.createGenerators', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_generator.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createGenerators([
        GeneratorParam(
          did: 'xxxx',
          displayName: 'test',
          description: 'test description',
          descriptionFacets: [],
          avatar: Blob(
            mimeType: '*/*',
            size: 1000,
            ref: BlobRef(link: 'xxxxx'),
          ),
          createdAt: DateTime.now(),
        ),
        GeneratorParam(
          did: 'xxxx',
          displayName: 'test',
          description: 'test description',
          descriptionFacets: [],
          avatar: Blob(
            mimeType: '*/*',
            size: 1000,
            ref: BlobRef(link: 'xxxxx'),
          ),
          createdAt: DateTime.now(),
        ),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createGenerators([]),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createGenerators([]),
      );
    });
  });

  group('.findActorFeeds', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_actor_feeds.json',
        ),
      );

      final response = await feeds.findActorFeeds(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: 'xxxxxx',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorFeeds>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findActorFeeds(
          actor: 'shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findActorFeeds(
          actor: 'shinyakato.dev',
        ),
      );
    });
  });

  group('.findFeedGenerator', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_generator.json',
        ),
      );

      final response = await feeds.findGenerator(
        uri: AtUri.parse(
          'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-gaming',
        ),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedGenerator>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGenerator(
          uri: AtUri.parse(
            'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-gaming',
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGenerator(
          uri: AtUri.parse(
            'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-gaming',
          ),
        ),
      );
    });
  });

  group('.findFeedGenerators', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_generators.json',
        ),
      );

      final response = await feeds.findGenerators(
        uris: [
          AtUri.parse(
            'at://did:plc:tenurhgjptubkk5zf5qhi3og/app.bsky.feed.generator/h-gaming',
          )
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedGenerators>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGenerators(
          uris: [],
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGenerators(
          uris: [],
        ),
      );
    });
  });

  group('.findGeneratorInfo', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_generator_info.json',
        ),
      );

      final response = await feeds.findGeneratorInfo();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedGeneratorInfo>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGeneratorInfo(),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findGeneratorInfo(),
      );
    });
  });

  group('.findActorLikes', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_actor_likes.json',
        ),
      );

      final response = await feeds.findActorLikes(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findActorLikes(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findActorLikes(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findSuggestedFeeds', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_generators.json',
        ),
      );

      final response = await feeds.findSuggestedFeeds(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedGenerators>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findSuggestedFeeds(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findSuggestedFeeds(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findListFeed', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/find_list_feed.json',
        ),
      );

      final response = await feeds.findListFeed(
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3k7hu3rjjh42f',
        ),
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Feed>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.findListFeed(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3k7hu3rjjh42f',
          ),
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => feeds.findListFeed(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3k7hu3rjjh42f',
          ),
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.searchPostsByQuery', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/feeds/data/search_posts_by_query.json',
        ),
      );

      final response = await feeds.searchPostsByQuery('test');

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<PostsByQuery>());

      expect(response.data.posts.length, 1);
      expect(response.data.hitsTotal, 10);
      expect(response.data.cursor, 'xxxxxxx');
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
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
        () async => await feeds.searchPostsByQuery('test'),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
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
        () async => await feeds.searchPostsByQuery('test'),
      );
    });
  });

  group('.createThreadgate', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_threadgate.json',
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createThreadgate(
        postUri: AtUri.parse('at://foo.com/com.example.foo/123'),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await feeds.createThreadgate(
          postUri: AtUri.parse('at://foo.com/com.example.foo/123'),
          createdAt: DateTime.now(),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto.fromSession(
          session,
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await feeds.createThreadgate(
          postUri: AtUri.parse('at://foo.com/com.example.foo/123'),
          createdAt: DateTime.now(),
        ),
      );
    });
  });
}
