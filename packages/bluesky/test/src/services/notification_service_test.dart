// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'suite/service_suite.dart';

import 'package:bluesky/src/services/types/notification/get_unread_count/_z.dart'
    as app_bsky_notification_get_unread_count;
import 'package:bluesky/src/services/types/notification/list_notifications/_z.dart'
    as app_bsky_notification_list_notifications;

void main() {
  testNotification<app_bsky_notification_list_notifications.Output>(
    (m, s) => s.listNotifications(),
    id: appBskyNotificationListNotifications,
  );

  testNotification<app_bsky_notification_get_unread_count.Output>(
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
