// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification/getUnreadCount/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification/registerPush/main_platform.dart';
import 'service_suite.dart';

void main() {
  testNotification<NotificationListNotificationsOutput>(
    (m, s) => s.listNotifications(),
    id: appBskyNotificationListNotifications,
  );

  testNotification<NotificationGetUnreadCountOutput>(
    (m, s) => s.getUnreadCount(),
    id: appBskyNotificationGetUnreadCount,
  );

  testNotification<EmptyData>(
    (m, s) => s.updateSeen(seenAt: DateTime.now().toUtc()),
    id: appBskyNotificationUpdateSeen,
  );

  testNotification<EmptyData>(
    (m, s) => s.registerPush(
      serviceDid: 'did:web:bob.test',
      token: 'fake',
      platform: const NotificationRegisterPushPlatform.knownValue(
        data: KnownNotificationRegisterPushPlatform.ios,
      ),
      appId: 'fake id',
    ),
    id: appBskyNotificationRegisterPush,
  );
}
