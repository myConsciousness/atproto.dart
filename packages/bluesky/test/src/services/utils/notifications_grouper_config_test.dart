// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/tools/utils/grouped_notifications.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper.dart';
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

  group('validation', () {
    // The config is `const` constructible, and neither `Set.isNotEmpty` nor
    // `Duration >` is a constant expression, so the constructor cannot assert
    // on them without breaking every `const` call site. The checks therefore
    // live in `NotificationsGrouper.group`, which is where an invalid config
    // would otherwise silently disable grouping.
    NotificationsGrouperConfig build({
      Set<KnownNotificationReason> groupableReasons = const {
        KnownNotificationReason.like,
      },
      Duration? window = const Duration(hours: 48),
    }) => NotificationsGrouperConfig(
      groupableReasons: groupableReasons,
      window: window,
      separateFollowBacks: false,
      unreadIfAny: true,
    );

    GroupedNotifications groupWith(
      final NotificationsGrouperConfig config,
    ) => NotificationsGrouper(config: config).group(
      NotificationListNotificationsOutput.fromJson({
        'notifications': [
          {
            'uri': 'at://did:plc:a/app.bsky.feed.like/1',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'author': {'did': 'did:plc:a', 'handle': 'a.test'},
            'reason': 'like',
            'record': <String, dynamic>{},
            'isRead': true,
            'indexedAt': '2026-01-03T00:00:00.000Z',
          },
        ],
      }),
    );

    test('rejects an empty set of groupable reasons', () {
      // An empty set silently disables grouping entirely, which is
      // indistinguishable from a typo in the caller's config.
      expect(
        () => groupWith(build(groupableReasons: const {})),
        throwsA(isA<AssertionError>()),
      );
    });

    test('rejects a zero window', () {
      // `delta >= Duration.zero` is vacuously true, so every candidate is
      // rejected and grouping silently turns off.
      expect(
        () => groupWith(build(window: Duration.zero)),
        throwsA(isA<AssertionError>()),
      );
    });

    test('rejects a negative window', () {
      expect(
        () => groupWith(build(window: const Duration(hours: -1))),
        throwsA(isA<AssertionError>()),
      );
    });

    test('accepts a null window and a positive window', () {
      expect(groupWith(build(window: null)).notifications, hasLength(1));
      expect(
        groupWith(build(window: const Duration(minutes: 1))).notifications,
        hasLength(1),
      );
    });
  });
}
