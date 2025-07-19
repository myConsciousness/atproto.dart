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

extension NotificationsExtension on NotificationListNotificationsOutput {
  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject`.
  ///
  /// Takes a [NotificationListNotificationsOutput] object containing an array
  /// of individual notification items, and groups them into related sets.
  ///
  /// A set is considered "related" if they share the same `reason`
  /// and `reasonSubject`.
  ///
  /// ## Notes
  /// - Notifications with the same `reason` and `reasonSubject` are
  ///   grouped together.
  /// - Within each group, notifications are sorted by their `indexedAt` time.
  /// - The `authors` field in each group is a list of authors who contributed
  ///   to that reason.
  /// - The `isRead` field in each group is determined by the most recent
  ///   notification in that group.
  /// - The `labels` field aggregates all labels from notifications in the same
  ///   group.
  /// - Returns a [GroupedNotifications] object containing the grouped
  ///   notifications.
  GroupedNotifications group() => const NotificationsGrouper().group(this);

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [hour].
  ///
  /// Available [hour] range is from 1 to 23 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByHour(final int hour) =>
      const NotificationsGrouper().group(this, by: GroupBy.hour(hour));

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [minute].
  ///
  /// Available [minute] range is from 1 to 59 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByMinute(final int minute) =>
      const NotificationsGrouper().group(this, by: GroupBy.minute(minute));
}
