// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/defs/profile_view.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications#notification
@freezed
class Notification with _$Notification {
  @jsonSerializable
  const factory Notification({
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ProfileView author,

    /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.
    required String reason,
    @AtUriConverter() AtUri? reasonSubject,
    required Map<String, dynamic> record,
    required bool isRead,
    required DateTime indexedAt,
    @Default([]) List<Label> labels,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}
