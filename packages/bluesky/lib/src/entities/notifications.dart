// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

/// Represents a collection of [Notification] objects.
///
/// This class is useful for managing and interacting with
/// multiple notifications at a time.
@freezed
class Notifications with _$Notifications {
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
}
