// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'notification_list_notifications_notification.dart';

part 'notification_list_notifications.freezed.dart';
part 'notification_list_notifications.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#output
@freezed
@lex.appBskyNotificationListNotifications
class Notifications with _$Notifications {
  const factory Notifications({
    required List<Notification> notifications,
    String? cursor,
    DateTime? seenAt,
  }) = _Notifications;

  factory Notifications.fromJson(Map<String, Object?> json) =>
      _$NotificationsFromJson(json);
}
