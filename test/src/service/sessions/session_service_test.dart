// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/service/response/atproto_response.dart';
import 'package:atproto/src/service/sessions/current_session.dart';
import 'package:atproto/src/service/sessions/sessions_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.lookupCurrentSession', () {
    test('normal case', () async {
      final sessions = SessionsService(
        serviceName: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/lookup_current_session.json',
          {},
        ),
      );

      final response = await sessions.lookupCurrentSession();

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<CurrentSession>());
    });

    test('when unauthorized', () async {
      final sessions = SessionsService(
        serviceName: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/lookup_current_session.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await sessions.lookupCurrentSession(),
      );
    });

    test('when rate limit exceeded', () async {
      final sessions = SessionsService(
        serviceName: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/com.atproto.session.get',
          'test/src/service/sessions/data/lookup_current_session.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await sessions.lookupCurrentSession(),
      );
    });
  });
}
