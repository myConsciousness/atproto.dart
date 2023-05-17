// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:bluesky/bluesky.dart';
// 📦 Package imports:
import 'package:test/test.dart';

void main() {
  group('.findHomeTimeline', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_post.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await feeds.createPost(
        text: 'test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_post.json',
          ),
        ),
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
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_repost.json',
          ),
        ),
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
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/create_like.json',
          ),
        ),
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
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/feeds/data/no_json.json',
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
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
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
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

  group('.findFeeds', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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

  group('.findLikes', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<PostThread>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
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
}
