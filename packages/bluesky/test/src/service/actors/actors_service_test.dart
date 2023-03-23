// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/src/service/actors/actors_service.dart';
import 'package:bluesky/src/service/entities/actor_profile.dart';
import 'package:bluesky/src/service/entities/actor_profiles_data.dart';
import 'package:bluesky/src/service/entities/actor_typeahead_data.dart';
import 'package:bluesky/src/service/entities/actors_data.dart';
import 'package:bluesky/src/service/entities/users_data.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.searchActors', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/actors/data/search_actors.json',
        ),
      );

      final response = await actors.searchActors(
        term: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<UsersData>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.searchActors(
          term: 'test',
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findProfile', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/actors/data/find_profile.json',
        ),
      );

      final response = await actors.findProfile(
        actor: 'test.bsky.social',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorProfile>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findProfile(
          actor: 'test.bsky.social',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.findProfile(
          actor: 'test.bsky.social',
        ),
      );
    });
  });

  group('.findProfiles', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/actors/data/find_profiles.json',
        ),
      );

      final response = await actors.findProfiles(
        actors: [
          'test.bsky.social',
          'test2.bsky.social',
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorProfilesData>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findProfiles(
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
        () async => await actors.findProfiles(
          actors: [
            'test.bsky.social',
            'test2.bsky.social',
          ],
        ),
      );
    });
  });

  group('.findSuggestions', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/actors/data/find_suggestions.json',
        ),
      );

      final response = await actors.findSuggestions(limit: 10, cursor: '1234');

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorsData>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findSuggestions(limit: 10, cursor: '1234'),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.findSuggestions(limit: 10, cursor: '1234'),
      );
    });
  });

  group('.searchActorTypeahead', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/actors/data/search_actor_typeahead.json',
        ),
      );

      final response = await actors.searchActorTypeahead(
        term: 'test',
        limit: 10,
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorTypeaheadData>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.searchActorTypeahead(
          term: 'test',
          limit: 10,
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.searchActorTypeahead(
          term: 'test',
          limit: 10,
        ),
      );
    });
  });
}
