// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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
