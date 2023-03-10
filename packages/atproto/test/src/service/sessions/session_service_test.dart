// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/service/sessions/current_session.dart';
import 'package:atproto/src/service/sessions/sessions_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.findCurrentSession', () {
    test('normal case', () async {
      final sessions = SessionsService(
        did: 'test',
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/find_current_session.json',
          {},
        ),
      );

      final response = await sessions.findCurrentSession();

      expect(response, isA<core.ATProtoResponse>());
      expect(response.data, isA<CurrentSession>());
    });

    test('when unauthorized', () async {
      final sessions = SessionsService(
        did: 'test',
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/find_current_session.json',
          {},
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
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/find_current_session.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await sessions.findCurrentSession(),
      );
    });
  });
}
