// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'notification.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#output
@freezed
@lex.appBskyNotificationListNotifications
class NotificationListNotificationsOutput
    with _$NotificationListNotificationsOutput {
  const factory NotificationListNotificationsOutput({
    required List<NotificationListNotificationsNotification> notifications,
    String? cursor,
    DateTime? seenAt,
  }) = _NotificationListNotificationsOutput;

  factory NotificationListNotificationsOutput.fromJson(
          Map<String, Object?> json) =>
      _$NotificationListNotificationsOutputFromJson(json);
}
