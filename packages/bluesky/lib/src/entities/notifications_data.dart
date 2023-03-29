// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification.dart';

part 'notifications_data.freezed.dart';
part 'notifications_data.g.dart';

@freezed
class NotificationsData with _$NotificationsData {
  const factory NotificationsData({
    required List<Notification> notifications,
    required String cursor,
  }) = _NotificationsData;

  factory NotificationsData.fromJson(Map<String, Object?> json) =>
      _$NotificationsDataFromJson(json);
}
