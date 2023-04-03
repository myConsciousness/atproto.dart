// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class Notification with _$Notification {
  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    required String cid,
    @AtUriConverter() required AtUri uri,
    required Actor author,
    required NotificationReason reason,
    String? reasonSubject,
    required bool isRead,
    required DateTime indexedAt,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}

enum NotificationReason {
  like,
  assertion,
  repost,
  follow,
  invite,
  mention,
  reply,
  quote,
}
