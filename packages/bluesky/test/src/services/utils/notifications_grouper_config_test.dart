// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper_config.dart';

void main() {
  group('NotificationsGrouperConfig.official', () {
    test('uses the six official groupable reasons', () {
      const config = NotificationsGrouperConfig.official();

      expect(config.groupableReasons, {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
        KnownNotificationReason.follow,
        KnownNotificationReason.likeViaRepost,
        KnownNotificationReason.repostViaRepost,
        KnownNotificationReason.subscribedPost,
      });
      expect(config.window, const Duration(hours: 48));
      expect(config.separateFollowBacks, isTrue);
      expect(config.unreadIfAny, isTrue);
    });
  });

  group('NotificationsGrouperConfig.lenient', () {
    test('reproduces the legacy three-reason, no-window behavior', () {
      const config = NotificationsGrouperConfig.lenient();

      expect(config.groupableReasons, {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
        KnownNotificationReason.follow,
      });
      expect(config.window, isNull);
      expect(config.separateFollowBacks, isFalse);
      expect(config.unreadIfAny, isFalse);
    });
  });

  test('is const-constructible for custom configs', () {
    const config = NotificationsGrouperConfig(
      groupableReasons: {KnownNotificationReason.like},
      window: null,
      separateFollowBacks: false,
      unreadIfAny: true,
    );

    expect(config.groupableReasons, {KnownNotificationReason.like});
    expect(config.unreadIfAny, isTrue);
  });
}
