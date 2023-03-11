// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

@freezed
class Notifications with _$Notifications {
  const factory Notifications({
    required List<Notification> notifications,
    required String cursor,
  }) = _Notifications;

  factory Notifications.fromJson(Map<String, Object?> json) =>
      _$NotificationsFromJson(json);
}
