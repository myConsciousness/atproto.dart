// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_test/atproto_test.dart';
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/base_service.dart';
import 'package:atproto_core/src/clients/client_context.dart';
import 'package:atproto_core/src/clients/user_context.dart';

void main() {
  test('.createNSID', () {
    final service = TestService(
      methodAuthority: 'identity.atproto.com',
      context: ClientContext(
        accessJwt: '',
        timeout: Duration(minutes: 1),
      ),
    );

    final nsid = service.createNSID('resolveHandle');

    expect(nsid.toString(), 'com.atproto.identity.resolveHandle');
  });

  group('.get', () {
    test('anonymous', () async {
      final service = TestService(
        methodAuthority: 'identity.atproto.com',
        context: ClientContext(
          accessJwt: '',
          timeout: Duration(minutes: 1),
        ),
        mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
      );

      final response = await service.get<Map<String, dynamic>>(
        'resolveHandle',
        userContext: UserContext.anonymousOnly,
        parameters: {
          'handle': 'shinyakato.dev',
        },
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, {'key': 'value'});
    });

    test('auth required', () async {
      final service = TestService(
        methodAuthority: 'feed.bsky.app',
        context: ClientContext(
          accessJwt: 'test',
          timeout: Duration(minutes: 1),
        ),
        mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
      );

      final response = await service.get<Map<String, dynamic>>(
        'getTimeline',
        parameters: {
          'handle': 'shinyakato.dev',
        },
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, {'key': 'value'});
    });
  });

  group('.post', () {
    test('anonymous', () async {
      final service = TestService(
        methodAuthority: 'account.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
        mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
      );

      final response = await service.post<Map<String, dynamic>>(
        'createAccount',
        userContext: UserContext.anonymousOnly,
        body: {
          'something': 'test',
        },
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, {'key': 'value'});
    });

    test('auth required', () async {
      final service = TestService(
        methodAuthority: 'repo.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
        mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
      );

      final response = await service.post<Map<String, dynamic>>(
        'createRecord',
        body: {
          'something': 'test',
        },
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, {'key': 'value'});
    });
  });

  group('.upload', () {
    test('anonymous', () async {
      final service = TestService(
        methodAuthority: 'repo.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
        mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
      );

      expect(
        () async => await service.upload<Map<String, dynamic>>(
          'uploadBlob',
          Uint8List(10),
          userContext: UserContext.anonymousOnly,
        ),
        throwsA(isA<UnimplementedError>()),
      );
    });

    test('auth required', () async {
      final service = TestService(
        methodAuthority: 'repo.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
        mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
      );

      final response = await service.upload<Map<String, dynamic>>(
        'uploadBlob',
        Uint8List(10),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, {'key': 'value'});
    });
  });

  group('.subscribe', () {
    test('anonymous', () async {
      final service = TestService(
        methodAuthority: 'sync.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
      );

      final subscription = await service.stream(
        'subscribeRepos',
        userContext: UserContext.anonymousOnly,
      );

      final oneMinuteLater = DateTime.now().add(Duration(minutes: 1));

      await for (final _ in subscription.data.stream) {
        if (DateTime.now().isAfter(oneMinuteLater)) {
          await subscription.data.close();

          break;
        }
      }
    }, timeout: Timeout(Duration(minutes: 2)));

    test('auth required', () async {
      final service = TestService(
        methodAuthority: 'sync.atproto.com',
        context: ClientContext(
          accessJwt: 'aaaa',
          timeout: Duration(minutes: 1),
        ),
      );

      expect(
        () async => await service.stream(
          'subscribeRepos',
        ),
        throwsA(isA<UnimplementedError>()),
      );
    });
  });
}

final class TestService extends BaseService {
  TestService({
    super.service = 'bsky.social',
    required super.methodAuthority,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });
}
