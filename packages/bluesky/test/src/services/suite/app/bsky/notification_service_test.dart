// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/notification/get_unread_count/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/notification/list_notifications/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/notification/register_push/known_platform.dart';
import 'service_suite.dart';

void main() {
  testNotification<ListNotificationsOutput>(
    (m, s) => s.listNotifications(),
    id: appBskyNotificationListNotifications,
  );

  testNotification<GetUnreadCountOutput>(
    (m, s) => s.getUnreadCount(),
    id: appBskyNotificationGetUnreadCount,
  );

  testNotification<EmptyData>(
    (m, s) => s.updateSeen(seenAt: DateTime.now()),
    id: appBskyNotificationUpdateSeen,
  );

  testNotification<EmptyData>(
    (m, s) => s.registerPush(
      serviceDid: 'did:web:bob.test',
      token: 'fake',
      platform: KnownPlatform.web.toUnion(),
      appId: 'fake id',
    ),
    id: appBskyNotificationRegisterPush,
  );
}
