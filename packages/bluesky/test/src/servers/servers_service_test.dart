// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:bluesky/src/servers/servers_service.dart';
import 'package:test/test.dart';

void main() {
  group('.createSession', () {
    test('normal case', () async {
      final response = await createSession(
        identifier: 'shinyakato.dev',
        password: '1234',
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/create_session.json',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<atp.Session>());
    });

    test('when unauthorized', () async {
      atp_test.expectUnauthorizedException(
        () async => await createSession(
          identifier: 'shinyakato.dev',
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
          identifier: 'shinyakato.dev',
          password: '1234',
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        ),
      );
    });
  });
}
