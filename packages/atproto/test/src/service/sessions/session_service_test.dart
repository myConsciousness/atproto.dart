// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/service/sessions/current_session.dart';
import 'package:atproto/src/service/sessions/session.dart';
import 'package:atproto/src/service/sessions/sessions_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.createSession', () {
    test('normal case', () async {
      final response = await createSession(
        handle: 'shinyakato.dev',
        password: '1234',
        mockedPostClient: createMockedPostClient(
          'test/src/service/sessions/data/create_session.json',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Session>());
    });

    test('when unauthorized', () async {
      expectUnauthorizedException(
        () async => await createSession(
          handle: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 401,
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      expectRateLimitExceededException(
        () async => await createSession(
          handle: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: createMockedPostClient(
            'test/src/service/data/error.json',
            statusCode: 429,
          ),
        ),
      );
    });
  });

  group('.findCurrentSession', () {
    test('normal case', () async {
      final sessions = SessionsService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/sessions/data/find_current_session.json',
        ),
      );

      final response = await sessions.findCurrentSession();

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<CurrentSession>());
    });

    test('when unauthorized', () async {
      final sessions = SessionsService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await sessions.findCurrentSession(),
      );
    });

    test('when rate limit exceeded', () async {
      final sessions = SessionsService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await sessions.findCurrentSession(),
      );
    });
  });
}
