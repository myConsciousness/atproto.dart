// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:bluesky/src/service/actors/actors_service.dart';
import 'package:bluesky/src/service/entities/actor_profile.dart';
import 'package:bluesky/src/service/entities/actor_profiles.dart';
import 'package:bluesky/src/service/entities/actors.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.searchActors', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.search',
          'test/src/service/actors/data/search_actors.json',
          {
            'term': 'test',
            'limit': '10',
            'before': '1234',
          },
        ),
      );

      final response = await actors.searchActors(
        term: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Actors>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.search',
          'test/src/service/actors/data/search_actors.json',
          {
            'term': 'test',
            'limit': '10',
            'before': '1234',
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await actors.searchActors(
          term: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.search',
          'test/src/service/actors/data/search_actors.json',
          {
            'term': 'test',
            'limit': '10',
            'before': '1234',
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await actors.searchActors(
          term: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.getProfile', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfile',
          'test/src/service/actors/data/get_profile.json',
          {
            'actor': 'test.bsky.social',
          },
        ),
      );

      final response = await actors.getProfile(
        actor: 'test.bsky.social',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<ActorProfile>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfile',
          'test/src/service/actors/data/get_profile.json',
          {
            'actor': 'test.bsky.social',
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await actors.getProfile(
          actor: 'test.bsky.social',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfile',
          'test/src/service/actors/data/get_profile.json',
          {
            'actor': 'test.bsky.social',
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await actors.getProfile(
          actor: 'test.bsky.social',
        ),
      );
    });
  });

  group('.getProfiles', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfiles',
          'test/src/service/actors/data/get_profiles.json',
          {
            'actors': [
              'test.bsky.social',
              'test2.bsky.social',
            ],
          },
        ),
      );

      final response = await actors.getProfiles(
        actors: [
          'test.bsky.social',
          'test2.bsky.social',
        ],
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<ActorProfiles>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfiles',
          'test/src/service/actors/data/get_profiles.json',
          {
            'actors': [
              'test.bsky.social',
              'test2.bsky.social',
            ],
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await actors.getProfiles(
          actors: [
            'test.bsky.social',
            'test2.bsky.social',
          ],
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.actor.getProfiles',
          'test/src/service/actors/data/get_profiles.json',
          {
            'actors': [
              'test.bsky.social',
              'test2.bsky.social',
            ],
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await actors.getProfiles(
          actors: [
            'test.bsky.social',
            'test2.bsky.social',
          ],
        ),
      );
    });
  });
}
