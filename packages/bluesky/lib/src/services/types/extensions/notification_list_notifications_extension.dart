// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../../utils/group_by.dart';
import '../../utils/notification_reason_filter.dart';
import '../../utils/notifications_grouper.dart';
import '../grouped_notifications.dart';
import '../notification_list_notifications.dart';

final _grouper = const NotificationsGrouper();

extension NotificationListNotificationsExtension
    on NotificationListNotifications {
  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject`.
  ///
  /// Takes a [NotificationListNotifications] object containing an array of
  /// individual notification items, and groups them into related sets.
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
  GroupedNotifications group({
    NotificationReasonFilter? reasonFilter,
  }) =>
      _grouper.group(
        this,
        reasonFilter: reasonFilter,
      );

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [hour].
  ///
  /// Available [hour] range is from 1 to 23 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByHour(
    final int hour, {
    NotificationReasonFilter? reasonFilter,
  }) =>
      _grouper.group(
        this,
        reasonFilter: reasonFilter,
        by: GroupBy.hour(hour),
      );

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [minute].
  ///
  /// Available [minute] range is from 1 to 59 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByMinute(
    final int minute, {
    NotificationReasonFilter? reasonFilter,
  }) =>
      _grouper.group(
        this,
        reasonFilter: reasonFilter,
        by: GroupBy.minute(minute),
      );
}
