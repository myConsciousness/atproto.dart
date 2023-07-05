// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/entities/did.dart';
import 'package:atproto/src/identities/identities_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

void main() {
  group('.findDID', () {
    test('normal case', () async {
      final identities = IdentitiesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/identities/data/find_did.json',
        ),
      );

      final response = await identities.findDID(
        handle: 'shinyakato.dev',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<DID>());
    });

    test('as JSON', () async {
      final identities = IdentitiesService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/identities/data/find_did.json',
        ),
      );

      final response = await identities.findDIDAsJson(
        handle: 'shinyakato.dev',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Map<String, dynamic>>());
    });

    test('when unauthorized', () async {
      final identities = IdentitiesService(
        protocol: core.Protocol.https,
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
        () async => await identities.findDID(
          handle: 'shinyakato.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final identities = IdentitiesService(
        protocol: core.Protocol.https,
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
        () async => await identities.findDID(
          handle: 'shinyakato.dev',
        ),
      );
    });
  });

  group('.updateHandle', () {
    test('normal case', () async {
      final identities = IdentitiesService(
        protocol: core.Protocol.https,
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/repositories/data/delete_record.json',
        ),
      );

      final response = await identities.updateHandle(
        handle: 'test.dev',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final identities = IdentitiesService(
        protocol: core.Protocol.https,
        did: 'test',
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
        () async => await identities.updateHandle(
          handle: 'test.dev',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final identities = IdentitiesService(
        protocol: core.Protocol.https,
        did: 'test',
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
        () async => await identities.updateHandle(
          handle: 'test.dev',
        ),
      );
    });
  });
}
