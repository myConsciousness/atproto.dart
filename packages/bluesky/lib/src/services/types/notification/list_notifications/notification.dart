// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import '../../notification/list_notifications/known_reason.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications#notification
@freezed
class Notification with _$Notification {
  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.notification.listNotifications#notification`
    @Default(appBskyNotificationListNotificationsNotification)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ProfileView author,

    /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.
    @UReasonConverter() required UReason reason,
    @AtUriConverter() AtUri? reasonSubject,
    required Map<String, dynamic> record,
    required bool isRead,
    required DateTime indexedAt,
    List<Label>? labels,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}
