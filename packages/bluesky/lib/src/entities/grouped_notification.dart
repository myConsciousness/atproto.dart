// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'notification.dart';

part 'grouped_notification.freezed.dart';
part 'grouped_notification.g.dart';

/// A class that encapsulates a grouped notification.
@freezed
class GroupedNotification with _$GroupedNotification {
  /// Creates a new instance of [GroupedNotification].
  @jsonSerializable
  const factory GroupedNotification({
    /// The collection of authors causing the notification.
    required List<Actor> authors,

    /// Specifies the reason for the notification.
    required NotificationReason reason,

    /// Optionally, represents the subject of the reason for the notification.
    @atUriConverter AtUri? reasonSubject,

    /// Indicates whether the notification has been read or not.
    required bool isRead,

    /// May include any labels attached to the notification.
    required List<Label> labels,

    /// Indicates the timestamp at which the notification was indexed.
    required DateTime indexedAt,
  }) = _GroupedNotification;

  /// Creates a new instance of [GroupedNotification] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [GroupedNotification]
  /// to properly convert.
  factory GroupedNotification.fromJson(Map<String, Object?> json) =>
      _$GroupedNotificationFromJson(json);
}
