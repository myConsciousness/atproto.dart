// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/count.dart';
import 'package:bluesky/src/entities/grouped_notifications.dart';
import 'package:bluesky/src/entities/notifications.dart';
import 'package:bluesky/src/notifications/notifications_service.dart';
import '../session.dart';

void main() {
  group('.findNotifications', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/notifications/data/find_notifications.json',
        ),
      );

      final response = await notifications.findNotifications(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Notifications>());
    });

    test('grouping', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/notifications/data/find_notifications.json',
        ),
      );

      final response = await notifications.findNotifications(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data.group(), isA<GroupedNotifications>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
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
        () async => await notifications.findNotifications(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
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
        () async => await notifications.findNotifications(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.findUnreadCount', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/notifications/data/find_unread_count.json',
        ),
      );

      final response = await notifications.findUnreadCount();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<Count>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
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
        () async => await notifications.findUnreadCount(),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
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
        () async => await notifications.findUnreadCount(),
      );
    });
  });

  group('.updateNotificationsAsRead', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/notifications/data/update_notifications_as_read.json',
        ),
      );

      final response = await notifications.updateNotificationsAsRead(
        seenAt: DateTime.now(),
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await notifications.updateNotificationsAsRead(),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await notifications.updateNotificationsAsRead(),
      );
    });
  });

  group('.createPushRegistration', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/notifications/data/create_push_registration.json',
        ),
      );

      final response = await notifications.createPushRegistration(
        serviceDid: 'xxxxx',
        token: 'xxxxxx',
        platform: Platform.web,
        appId: 'app-xxxxxx',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<EmptyData>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await notifications.createPushRegistration(
          serviceDid: 'xxxxx',
          token: 'xxxxxx',
          platform: Platform.web,
          appId: 'app-xxxxxx',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto.fromSession(session),
        did: '',
        protocol: Protocol.https,
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await notifications.createPushRegistration(
          serviceDid: 'xxxxx',
          token: 'xxxxxx',
          platform: Platform.web,
          appId: 'app-xxxxxx',
        ),
      );
    });
  });
}
