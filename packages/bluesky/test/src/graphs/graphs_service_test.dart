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
  group('.createFollow', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_follow.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createFollow(
        did: 'test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createFollow(
          did: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createFollow(
          did: 'test',
        ),
      );
    });
  });

  group('.createFollows', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_follow.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createFollows([
        RepoParam(did: 'xxxxx'),
        RepoParam(did: 'yyyy'),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createFollows([]),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createFollows([]),
      );
    });
  });

  group('.findFollows', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_follows.json',
        ),
      );

      final response = await graphs.findFollows(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Follows>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_follows.json',
        ),
      );

      final response = await graphs.findFollowsAsJson(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_followers.json',
        ),
      );

      final response = await graphs.findFollowers(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Followers>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_followers.json',
        ),
      );

      final response = await graphs.findFollowersAsJson(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/graphs/data/create_mute.json',
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/graphs/data/delete_mute.json',
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_mutes.json',
        ),
      );

      final response = await graphs.findMutes(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Mutes>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_mutes.json',
        ),
      );

      final response = await graphs.findMutesAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findMutes(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findMutes(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createBlock', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_block.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createBlock(
        did: 'test',
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createBlock(
          did: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createBlock(
          did: 'test',
        ),
      );
    });
  });

  group('.createBlocks', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_block.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createBlocks([
        RepoParam(did: 'xxxx'),
        RepoParam(did: 'yyyy'),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createBlocks([]),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createBlocks([]),
      );
    });
  });

  group('.findBlocks', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_blocks.json',
        ),
      );

      final response = await graphs.findBlocks(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Blocks>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_blocks.json',
        ),
      );

      final response = await graphs.findBlocksAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findBlocks(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findBlocks(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createList', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_list.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createList(
        name: 'test',
        description: 'test description',
        descriptionFacets: [
          Facet(
            index: ByteSlice(byteStart: 0, byteEnd: 1),
            features: [
              FacetFeature.mention(
                data: FacetMention(did: 'xxxx'),
              ),
            ],
          )
        ],
        avatar: Blob(
          mimeType: '*/*',
          size: 100,
          ref: BlobRef(link: 'xxxx'),
        ),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createList(
          name: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createList(
          name: 'test',
        ),
      );
    });
  });

  group('.createLists', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_list.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createLists([
        ListParam(name: 'xxxx'),
        ListParam(
          name: 'yyyy',
          description: 'test description',
          descriptionFacets: [
            Facet(
              index: ByteSlice(byteStart: 0, byteEnd: 1),
              features: [
                FacetFeature.mention(
                  data: FacetMention(did: 'xxxx'),
                ),
              ],
            )
          ],
          avatar: Blob(
            mimeType: '*/*',
            size: 100,
            ref: BlobRef(link: 'xxxx'),
          ),
          createdAt: DateTime.now(),
        ),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createLists([]),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createLists([]),
      );
    });
  });

  group('.findLists', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_lists.json',
        ),
      );

      final response = await graphs.findLists(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Lists>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_lists.json',
        ),
      );

      final response = await graphs.findListsAsJson(
        actor: 'shinyakato.dev',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findLists(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findLists(
          actor: 'shinyakato.dev',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findListItems', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_list_items.json',
        ),
      );

      final response = await graphs.findListItems(
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
        ),
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ListItems>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_list_items.json',
        ),
      );

      final response = await graphs.findListItemsAsJson(
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
        ),
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findListItems(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findListItems(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createListItem', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_list_item.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createListItem(
        subject: 'xxxxxx',
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
        ),
        createdAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createListItem(
          subject: 'xxxxxx',
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createListItem(
          subject: 'xxxxxx',
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
      );
    });
  });

  group('.createLists', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/graphs/data/create_list.json',
          ),
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await graphs.createListItems([
        ListItemParam(
          subject: 'xxxxxx',
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
        ListItemParam(
          subject: 'xxxxxx',
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
      ]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createListItems([]),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.createListItems([]),
      );
    });
  });

  group('.findMutingLists', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_muting_lists.json',
        ),
      );

      final response = await graphs.findMutingLists(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Lists>());
    });

    test('as JSON', () async {
      final graphs = GraphsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/graphs/data/find_muting_lists.json',
        ),
      );

      final response = await graphs.findMutingListsAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findMutingLists(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final graphs = GraphsService(
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
        () async => await graphs.findMutingLists(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.createMuteActorList', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/graphs/data/create_mute_actor_list.json',
        ),
      );

      final response = await graphs.createMuteActorList(
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
        ),
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await graphs.createMuteActorList(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await graphs.createMuteActorList(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
      );
    });
  });

  group('.deleteMuteActorList', () {
    test('normal case', () async {
      final graphs = GraphsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/graphs/data/delete_mute_actor_list.json',
        ),
      );

      final response = await graphs.deleteMuteActorList(
        list: AtUri.parse(
          'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
        ),
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await graphs.deleteMuteActorList(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
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
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await graphs.deleteMuteActorList(
          list: AtUri.parse(
            'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.list/3jvqbvdsijh2p',
          ),
        ),
      );
    });
  });
}
