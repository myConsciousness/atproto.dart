// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'grouped_notification.dart';

part 'grouped_notifications.freezed.dart';
part 'grouped_notifications.g.dart';

/// Represents a collection of [GroupedNotifications] objects.
@freezed
class GroupedNotifications with _$GroupedNotifications {
  /// Creates a new instance of [GroupedNotifications].
  const factory GroupedNotifications({
    /// List of grouped notifications.
    required List<GroupedNotification> notifications,

    /// Might be used for pagination purposes.
    String? cursor,
  }) = _GroupedNotifications;

  /// Creates a new instance of [GroupedNotifications] from a map of [json]
  /// data.
  ///
  /// The [json] data must correspond to the structure of [GroupedNotifications]
  /// to properly convert.
  factory GroupedNotifications.fromJson(Map<String, Object?> json) =>
      _$GroupedNotificationsFromJson(json);
}
