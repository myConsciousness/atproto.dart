// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import '../constants/notification_reason.dart';
import 'actor_defs_profile_view.dart';

part 'notification_list_notifications_notification.freezed.dart';
part 'notification_list_notifications_notification.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listnotifications/#notification
@freezed
@lex.appBskyNotificationListNotificationsNotification
class NotificationListNotificationsNotification
    with _$NotificationListNotificationsNotification {
  @jsonSerializable
  const factory NotificationListNotificationsNotification({
    required String cid,
    @atUriConverter required AtUri uri,
    required ActorDefsProfileView author,
    required NotificationReason reason,
    @atUriConverter AtUri? reasonSubject,
    @Default(false) bool isRead,
    Map<String, dynamic>? record,
    List<Label>? labels,
    required DateTime indexedAt,
  }) = _NotificationListNotificationsNotification;

  factory NotificationListNotificationsNotification.fromJson(
          Map<String, Object?> json) =>
      _$NotificationListNotificationsNotificationFromJson(json);
}
