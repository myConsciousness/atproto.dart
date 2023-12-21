// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/count.dart';
import 'package:bluesky/src/services/entities/notifications.dart';
import 'suite/service_suite.dart';

void main() {
  _legacy();

  testNotification<Notifications>(
    (m, s) => s.listNotifications(),
    id: appBskyNotificationListNotifications,
  );

  testNotification<Count>(
    (m, s) => s.getUnreadCount(),
    id: appBskyNotificationGetUnreadCount,
  );

  testNotification<core.EmptyData>(
    (m, s) => s.updateSeen(),
    id: appBskyNotificationUpdateSeen,
  );

  testNotification<core.EmptyData>(
    (m, s) => s.registerPush(
      serviceDid: 'did:web:bob.test',
      token: 'fake',
      platform: core.Platform.web,
      appId: 'fake id',
    ),
    id: appBskyNotificationRegisterPush,
  );
}

void _legacy() {
  testNotification<Notifications>(
    (m, s) => s.findNotifications(),
    pagination: (m, s) => s.paginateNotifications(),
    id: appBskyNotificationListNotifications,
  );

  testNotification<Count>(
    (m, s) => s.findUnreadCount(),
    id: appBskyNotificationGetUnreadCount,
  );

  testNotification<core.EmptyData>(
    (m, s) => s.updateNotificationsAsRead(),
    id: appBskyNotificationUpdateSeen,
  );

  testNotification<core.EmptyData>(
    (m, s) => s.createPushRegistration(
      serviceDid: 'did:web:bob.test',
      token: 'fake',
      platform: core.Platform.web,
      appId: 'fake id',
    ),
    id: appBskyNotificationRegisterPush,
  );
}
