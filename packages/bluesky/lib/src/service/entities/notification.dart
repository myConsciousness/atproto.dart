// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class Notification with _$Notification {
  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    required String cid,
    required String uri,
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
  vote,
  assertion,
  repost,
  follow,
  invite,
  mention,
  reply,
}
