// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:bluesky/src/service/entities/count.dart';
import 'package:bluesky/src/service/entities/notifications.dart';
import 'package:bluesky/src/service/notifications/notifications_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.lookupNotifications', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.list',
          'test/src/service/notifications/data/lookup_notifications.json',
          {
            'limit': '10',
            'cursor': '1234',
          },
        ),
      );

      final response = await notifications.lookupNotifications(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Notifications>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.list',
          'test/src/service/notifications/data/lookup_notifications.json',
          {
            'limit': '10',
            'cursor': '1234',
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await notifications.lookupNotifications(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.list',
          'test/src/service/notifications/data/lookup_notifications.json',
          {
            'limit': '10',
            'cursor': '1234',
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await notifications.lookupNotifications(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });

  group('.lookupUnreadCount', () {
    test('normal case', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.getCount',
          'test/src/service/notifications/data/lookup_unread_count.json',
          {},
        ),
      );

      final response = await notifications.lookupUnreadCount();

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Count>());
    });

    test('when unauthorized', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.getCount',
          'test/src/service/notifications/data/lookup_unread_count.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await notifications.lookupUnreadCount(),
      );
    });

    test('when rate limit exceeded', () async {
      final notifications = NotificationsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.notification.getCount',
          'test/src/service/notifications/data/lookup_unread_count.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await notifications.lookupUnreadCount(),
      );
    });
  });
}
