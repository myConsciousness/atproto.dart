// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/app_bsky_notification_listnotifications.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final notifications = await bsky.notification.listNotifications();

  // Default: official Bluesky social-app parity — groups like / repost /
  // follow / like-via-repost / repost-via-repost / subscribed-post within a
  // 48h sliding window, separates follow-backs, and marks a group unread if
  // any of its notifications is unread.
  final grouped = notifications.data.group();

  for (final group in grouped.notifications) {
    print('${group.reason}: ${group.authors.length} author(s)');
    print('Newest subject: ${group.uris.first}');
    print('Unread: ${group.isRead == false}');
  }

  // Keep the legacy behavior from bluesky <= 2.x.
  final legacy = notifications.data.group(
    config: const NotificationsGrouperConfig.lenient(),
  );

  // Or fully customize the grouping.
  final custom = notifications.data.group(
    config: const NotificationsGrouperConfig(
      groupableReasons: {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
      },
      window: Duration(hours: 24),
      separateFollowBacks: true,
      unreadIfAny: false,
    ),
  );

  // Additionally bucket by wall-clock time before grouping.
  final hourly = notifications.data.groupByHour(3);
  final byMinute = notifications.data.groupByMinute(30);

  // `GroupBy` can be combined with a config.
  final legacyHourly = notifications.data.group(
    by: GroupBy.hour(3),
    config: const NotificationsGrouperConfig.lenient(),
  );

  // The grouper is also usable directly.
  const grouper = NotificationsGrouper(
    config: NotificationsGrouperConfig.official(),
  );
  final GroupedNotifications result = grouper.group(notifications.data);
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
