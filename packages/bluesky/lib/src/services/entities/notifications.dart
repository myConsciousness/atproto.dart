// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../utils/group_by.dart';
import '../utils/notifications_grouper.dart';
import 'grouped_notifications.dart';
import 'notification.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

final _grouper = const NotificationsGrouper();

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#output
@freezed
abstract class Notifications with _$Notifications {
  // ignore: unused_element
  const Notifications._();

  const factory Notifications({
    required List<Notification> notifications,
    String? cursor,
    @Default(false) bool priority,
    DateTime? seenAt,
  }) = _Notifications;

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
  GroupedNotifications group() => _grouper.group(this);

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [hour].
  ///
  /// Available [hour] range is from 1 to 23 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByHour(final int hour) => _grouper.group(
        this,
        by: GroupBy.hour(hour),
      );

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject` and by [minute].
  ///
  /// Available [minute] range is from 1 to 59 (include), otherwise
  /// it always throws [AssertionError].
  GroupedNotifications groupByMinute(final int minute) => _grouper.group(
        this,
        by: GroupBy.minute(minute),
      );
}
