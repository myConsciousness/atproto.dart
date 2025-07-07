// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'grouped_notification.dart';

part 'grouped_notifications.freezed.dart';
part 'grouped_notifications.g.dart';

@freezed
abstract class GroupedNotifications with _$GroupedNotifications {
  const factory GroupedNotifications({
    required List<GroupedNotification> notifications,
    String? cursor,
  }) = _GroupedNotifications;

  factory GroupedNotifications.fromJson(Map<String, Object?> json) =>
      _$GroupedNotificationsFromJson(json);
}
