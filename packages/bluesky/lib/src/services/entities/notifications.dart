// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart';
import 'notification.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#output
@freezed
@appBskyNotificationListNotifications
@Deprecated('Use NotificationListNotifications instead. Will be removed')
class Notifications with _$Notifications {
  // ignore: unused_element
  const Notifications._();

  const factory Notifications({
    required List<Notification> notifications,
    String? cursor,
    DateTime? seenAt,
  }) = _Notifications;

  factory Notifications.fromJson(Map<String, Object?> json) =>
      _$NotificationsFromJson(json);
}
