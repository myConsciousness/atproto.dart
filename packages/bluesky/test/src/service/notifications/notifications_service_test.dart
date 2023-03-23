// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/src/service/entities/count_data.dart';
import 'package:bluesky/src/service/entities/notifications_data.dart';
import 'package:bluesky/src/service/notifications/notifications_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.findNotifications', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/notifications/data/find_notifications.json',
        ),
      );

      final response = await notifications.findNotifications(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<NotificationsData>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await notifications.findNotifications(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/notifications/data/find_unread_count.json',
        ),
      );

      final response = await notifications.findUnreadCount();

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<CountData>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await notifications.findUnreadCount(),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await notifications.findUnreadCount(),
      );
    });
  });

  group('.updateNotificationsAsRead', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/notifications/data/update_notifications_as_read.json',
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
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await notifications.updateNotificationsAsRead(),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: createMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await notifications.updateNotificationsAsRead(),
      );
    });
  });
}
