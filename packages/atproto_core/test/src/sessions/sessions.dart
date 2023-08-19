// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'package:atproto_core/src/sessions/session.dart';
import 'package:atproto_core/src/sessions/sessions.dart';

void main() {
  group('.createSession', () {
    test('normal case', () async {
      final response = await createSession(
        identifier: 'shinyakato.dev',
        password: '1234',
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/sessions/data/create_session.json',
        ),
      );

      expect(response, isA<xrpc.XRPCResponse>());
      expect(response.data, isA<Session>());
    });

    test('when unauthorized', () async {
      atp_test.expectUnauthorizedException(
        () async => await createSession(
          identifier: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/sessions/data/error.json',
            statusCode: 401,
          ),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      atp_test.expectRateLimitExceededException(
        () async => await createSession(
          identifier: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/sessions/data/error.json',
            statusCode: 429,
          ),
        ),
      );
    });
  });
}
