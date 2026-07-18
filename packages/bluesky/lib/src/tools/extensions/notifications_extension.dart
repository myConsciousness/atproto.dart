// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart'
    show NotificationListNotificationsOutput;

// Project imports:
import '../utils/group_by.dart';
import '../utils/grouped_notifications.dart';
import '../utils/notifications_grouper.dart';
import '../utils/notifications_grouper_config.dart';

extension NotificationsExtension on NotificationListNotificationsOutput {
  /// Groups notifications the way the official Bluesky social-app does.
  ///
  /// By default uses [NotificationsGrouperConfig.official] (six grouped
  /// reasons, a 48h sliding window, follow-back separation, unread-if-any).
  /// Pass [config] to customize grouping — for example
  /// [NotificationsGrouperConfig.lenient] for the legacy behavior from
  /// `bluesky` <= 2.x, or a fully custom [NotificationsGrouperConfig]. Pass
  /// [by] to additionally pre-bucket notifications by wall-clock time before
  /// grouping.
  ///
  /// See [NotificationsGrouper.group] for the full grouping rules.
  GroupedNotifications group({
    final GroupBy? by,
    final NotificationsGrouperConfig? config,
  }) {
    final grouper = config == null
        ? const NotificationsGrouper()
        : NotificationsGrouper(config: config);

    return grouper.group(this, by: by);
  }

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [hour].
  ///
  /// Available [hour] range is from 1 to 23 (include), otherwise
  /// it always throws [RangeError].
  GroupedNotifications groupByHour(final int hour) =>
      const NotificationsGrouper().group(this, by: GroupBy.hour(hour));

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [minute].
  ///
  /// Available [minute] range is from 1 to 59 (include), otherwise
  /// it always throws [RangeError].
  GroupedNotifications groupByMinute(final int minute) =>
      const NotificationsGrouper().group(this, by: GroupBy.minute(minute));
}
