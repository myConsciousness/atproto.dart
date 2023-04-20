// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/account.dart';
import 'package:atproto/src/entities/current_session.dart';
import 'package:atproto/src/entities/invite_code.dart';
import 'package:atproto/src/entities/session.dart';
import 'package:atproto/src/servers/servers_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
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
      expect(response.data, isA<Session>());
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

  group('.findCurrentSession', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/servers/data/find_current_session.json',
        ),
      );

      final response = await servers.findCurrentSession();

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<CurrentSession>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
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
        () async => await servers.findCurrentSession(),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
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
        () async => await servers.findCurrentSession(),
      );
    });
  });

  group('.refreshSession', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/refresh_session.json',
        ),
      );

      final response = await servers.refreshSession(
        refreshJwt: '',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Session>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.refreshSession(refreshJwt: ''),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.refreshSession(refreshJwt: ''),
      );
    });
  });

  group('.createAccount', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/create_account.json',
        ),
      );

      final response = await servers.createAccount(
        handle: 'shinyakato.stems',
        password: 'xxxxxxxxxx',
        email: 'xxxxxx@gmail.com',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Account>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.createAccount(
          handle: 'shinyakato.stems',
          password: 'xxxxxxxxxx',
          email: 'xxxxxx@gmail.com',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.createAccount(
          handle: 'shinyakato.stems',
          password: 'xxxxxxxxxx',
          email: 'xxxxxx@gmail.com',
        ),
      );
    });
  });

  group('.createInviteCode', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/create_invite_code.json',
        ),
      );

      final response = await servers.createInviteCode(
        useCount: 5,
        forAccount: 'xxxxxxxx',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<InviteCode>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.createInviteCode(
          useCount: 5,
          forAccount: 'xxxxxxxx',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.createInviteCode(
          useCount: 5,
          forAccount: 'xxxxxxxx',
        ),
      );
    });
    group('.deleteAccount', () {
      test('normal case', () async {
        final servers = ServersService(
          did: 'test',
          protocol: core.Protocol.https,
          service: 'test',
          context: core.ClientContext(
            accessJwt: '1234',
            timeout: Duration.zero,
          ),
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/servers/data/delete_account.json',
          ),
        );

        final response = await servers.deleteAccount(
          password: 'yyyyyyy',
          token: 'zzzzzzzzz',
        );

        expect(response, isA<core.XRPCResponse>());
        expect(response.data, isA<core.EmptyData>());
      });

      test('when unauthorized', () async {
        final servers = ServersService(
          did: 'test',
          protocol: core.Protocol.https,
          service: 'test',
          context: core.ClientContext(
            accessJwt: '1234',
            timeout: Duration.zero,
          ),
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 401,
          ),
        );

        atp_test.expectUnauthorizedException(
          () async => await servers.deleteAccount(
            password: 'yyyyyyy',
            token: 'zzzzzzzzz',
          ),
        );
      });

      test('when rate limit exceeded', () async {
        final servers = ServersService(
          did: 'test',
          protocol: core.Protocol.https,
          service: 'test',
          context: core.ClientContext(
            accessJwt: '1234',
            timeout: Duration.zero,
          ),
          mockedPostClient: atp_test.createMockedPostClient(
            'test/src/data/error.json',
            statusCode: 429,
          ),
        );

        atp_test.expectRateLimitExceededException(
          () async => await servers.deleteAccount(
            password: 'yyyyyyy',
            token: 'zzzzzzzzz',
          ),
        );
      });
    });
  });

  group('.requestDeleteAccount', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/request_delete_account.json',
        ),
      );

      final response = await servers.requestDeleteAccount();

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.requestDeleteAccount(),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.requestDeleteAccount(),
      );
    });
  });

  group('.requestPasswordReset', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/request_password_reset.json',
        ),
      );

      final response = await servers.requestPasswordReset(
        email: 'contact@shinyakato.dev',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.requestPasswordReset(
          email: 'contact@shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.requestPasswordReset(
          email: 'contact@shinyakato.dev',
        ),
      );
    });
  });

  group('.updatePassword', () {
    test('normal case', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/servers/data/update_password.json',
        ),
      );

      final response = await servers.updatePassword(
        password: 'xxxxxxx',
        token: 'zzzzzz',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await servers.updatePassword(
          password: 'xxxxxxx',
          token: 'zzzzzz',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final servers = ServersService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await servers.updatePassword(
          password: 'xxxxxxx',
          token: 'zzzzzz',
        ),
      );
    });
  });
}
