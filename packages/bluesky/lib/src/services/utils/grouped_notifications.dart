// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'grouped_notification.dart';

part 'grouped_notifications.freezed.dart';
part 'grouped_notifications.g.dart';

@freezed
class GroupedNotifications with _$GroupedNotifications {
  const factory GroupedNotifications({
    required List<GroupedNotification> notifications,
    String? cursor,
  }) = _GroupedNotifications;

  factory GroupedNotifications.fromJson(Map<String, Object?> json) =>
      _$GroupedNotificationsFromJson(json);
}
