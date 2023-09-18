// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../notifications/group_by.dart';
import '../notifications/notification_reason.dart';
import '../notifications/notifications_grouper.dart';
import 'grouped_notifications.dart';
import 'notification.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

final _grouper = const NotificationsGrouper();

/// Represents a collection of [Notification] objects.
///
/// This class is useful for managing and interacting with
/// multiple notifications at a time.
@freezed
class Notifications with _$Notifications {
  // ignore: unused_element
  const Notifications._();

  /// Creates a new instance of [Notifications].
  ///
  /// - [notifications] parameter represents the list of notifications.
  /// - [cursor] parameter might be used for pagination purposes.
  const factory Notifications({
    /// List of notifications.
    required List<Notification> notifications,

    /// Might be used for pagination purposes.
    String? cursor,
  }) = _Notifications;

  /// Creates a new instance of [Notifications] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Notifications]
  /// to properly convert.
  factory Notifications.fromJson(Map<String, Object?> json) =>
      _$NotificationsFromJson(json);

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject`.
  ///
  /// Takes a [Notifications] object containing an array of individual
  /// notification items, and groups them into related sets. A set is considered
  /// "related" if they share the same `reason` and `reasonSubject`.
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
    List<NotificationReason>? includeReasons,
  }) =>
      _grouper.group(
        this,
        includeReasons: includeReasons,
      );

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [hour].
  ///
  /// Available [hour] range is from 1 to 23 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByHour(
    final int hour, {
    List<NotificationReason>? includeReasons,
  }) =>
      _grouper.group(
        this,
        by: GroupBy.hour(hour),
        includeReasons: includeReasons,
      );

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [minute].
  ///
  /// Available [minute] range is from 1 to 59 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByMinute(
    final int minute, {
    List<NotificationReason>? includeReasons,
  }) =>
      _grouper.group(
        this,
        by: GroupBy.minute(minute),
        includeReasons: includeReasons,
      );
}
