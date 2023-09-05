// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/actors/actors_service.dart';
import 'package:bluesky/src/entities/actor_profile.dart';
import 'package:bluesky/src/entities/actor_profiles.dart';
import 'package:bluesky/src/entities/actors.dart';
import 'package:bluesky/src/entities/actors_typeahead.dart';
import 'package:bluesky/src/entities/preferences.dart';
import 'package:bluesky/src/entities/profile_record.dart';

void main() {
  group('.searchActors', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/search_actors.json',
        ),
      );

      final response = await actors.searchActors(
        term: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Actors>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/search_actors.json',
        ),
      );

      final response = await actors.searchActorsAsJson(
        term: 'test',
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_profile.json',
        ),
      );

      final response = await actors.findProfile(
        actor: 'test.bsky.social',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorProfile>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_profile.json',
        ),
      );

      final response = await actors.findProfileAsJson(
        actor: 'test.bsky.social',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findProfile(
          actor: 'test.bsky.social',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_profiles.json',
        ),
      );

      final response = await actors.findProfiles(
        actors: [
          'test.bsky.social',
          'test2.bsky.social',
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorProfiles>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_profiles.json',
        ),
      );

      final response = await actors.findProfilesAsJson(
        actors: [
          'test.bsky.social',
          'test2.bsky.social',
        ],
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findProfiles(
          actors: [
            'test.bsky.social',
            'test2.bsky.social',
          ],
        ),
      );
    });
  });

  group('.findProfileRecord', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          mockedGetClient: atp_test.createMockedGetClient(
            'test/src/actors/data/find_profile_record.json',
          ),
        ),
        did: 'alice',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await actors.findProfileRecord();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ProfileRecord>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          mockedGetClient: atp_test.createMockedGetClient(
            'test/src/actors/data/find_profile_record.json',
          ),
        ),
        did: 'alice',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      final response = await actors.findProfileRecordAsJson();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          mockedGetClient: atp_test.createMockedGetClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
        did: 'alice',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await actors.findProfileRecord(),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          mockedGetClient: atp_test.createMockedGetClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
        did: 'alice',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await actors.findProfileRecord(),
      );
    });
  });

  group('.findSuggestions', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_suggestions.json',
        ),
      );

      final response = await actors.findSuggestions(limit: 10, cursor: '1234');

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Actors>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_suggestions.json',
        ),
      );

      final response = await actors.findSuggestionsAsJson(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findSuggestions(limit: 10, cursor: '1234'),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.findSuggestions(limit: 10, cursor: '1234'),
      );
    });
  });

  group('.searchTypeahead', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/search_actor_typeahead.json',
        ),
      );

      final response = await actors.searchTypeahead(
        term: 'test',
        limit: 10,
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<ActorsTypeahead>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/search_actor_typeahead.json',
        ),
      );

      final response = await actors.searchTypeaheadAsJson(
        term: 'test',
        limit: 10,
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.searchTypeahead(
          term: 'test',
          limit: 10,
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.searchTypeahead(
          term: 'test',
          limit: 10,
        ),
      );
    });
  });

  group('.updateProfile', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/actors/data/update_profile.json',
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

      final response = await actors.updateProfile(
        displayName: 'test',
        description: 'test',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<StrongRef>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
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
        () async => await actors.updateProfile(
          displayName: 'test',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
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
        () async => await actors.updateProfile(
          displayName: 'test',
        ),
      );
    });
  });

  group('.findPreferences', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_preferences.json',
        ),
      );

      final response = await actors.findPreferences();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Preferences>());
    });

    test('as JSON', () async {
      final actors = ActorsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/actors/data/find_preferences.json',
        ),
      );

      final response = await actors.findPreferencesAsJson();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
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
        () async => await actors.findPreferences(),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
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
        () async => await actors.findPreferences(),
      );
    });
  });

  group('.updatePreferences', () {
    test('normal case', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration(seconds: 10),
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/actors/data/update_preferences.json',
        ),
      );

      final response = await actors.updatePreferences([]);

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration(seconds: 10),
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await actors.updatePreferences([]),
      );
    });

    test('when rate limit exceeded', () async {
      final actors = ActorsService(
        atproto: ATProto(
          did: 'test',
          accessJwt: 'test',
          service: 'test',
        ),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration(seconds: 10),
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await actors.updatePreferences([]),
      );
    });
  });
}
