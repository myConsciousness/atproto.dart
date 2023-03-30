// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/current_session.dart';
import 'package:atproto/src/entities/session.dart';
import 'package:atproto/src/sessions/sessions_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

void main() {
  group('.createSession', () {
    test('normal case', () async {
      final response = await createSession(
        handle: 'shinyakato.dev',
        password: '1234',
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/sessions/data/create_session.json',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Session>());
    });

    test('when unauthorized', () async {
      atp_test.expectUnauthorizedException(
        () async => await createSession(
          handle: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      atp_test.expectRateLimitExceededException(
        () async => await createSession(
          handle: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
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
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/sessions/data/find_current_session.json',
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
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
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
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await sessions.findCurrentSession(),
      );
    });
  });
}
