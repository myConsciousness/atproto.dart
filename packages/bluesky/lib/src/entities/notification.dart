// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

/// A class that encapsulates a notification.
/// This is used to represent an interaction with a user.
@freezed
class Notification with _$Notification {
  /// Creates a new instance of [Notification].
  ///
  /// - [cid] parameter represents the unique identifier of the notification.
  /// - [uri] parameter is the unique URI for the notification.
  /// - [author] parameter represents the actor causing the notification.
  /// - [reason] parameter specifies the reason for the notification.
  /// - [reasonSubject] parameter may represent the subject of the reason
  /// - for the notification.
  /// - [isRead] parameter indicates whether the notification has been
  /// read or not.
  /// - [record] parameter might include additional data related to the
  /// notification.
  /// - [labels] parameter may include any labels attached to the
  /// notification.
  /// - [indexedAt] parameter indicates the timestamp at which the
  /// notification was indexed.
  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    /// Unique identifier of the notification.
    required String cid,

    /// The unique URI for the notification.
    @atUriConverter required AtUri uri,

    /// The actor causing the notification.
    required Actor author,

    /// Specifies the reason for the notification.
    required NotificationReason reason,

    /// Optionally, represents the subject of the reason for the notification.
    @atUriConverter AtUri? reasonSubject,

    /// Indicates whether the notification has been read or not.
    required bool isRead,

    /// Might include additional data related to the notification.
    Map<String, dynamic>? record,

    /// May include any labels attached to the notification.
    List<Label>? labels,

    /// Indicates the timestamp at which the notification was indexed.
    required DateTime indexedAt,
  }) = _Notification;

  /// Creates a new instance of [Notification] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Notification] to
  /// properly convert.
  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}

/// Represents the reason for a [Notification].
enum NotificationReason {
  /// Indicates likes.
  like,

  /// Indicates reposts.
  repost,

  /// Indicates follows.
  follow,

  /// Indicates mentions.
  mention,

  /// Indicates replies.
  reply,

  /// Indicates quotes.
  quote,
}
