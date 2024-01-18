// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../constants/notification_reason.dart';

extension NotificationListNotificationsNotificationReasonExtension
    on NotificationListNotificationsNotificationReason {
  /// Returns true if this reason is [like], otherwise false.
  bool get isLike =>
      this == NotificationListNotificationsNotificationReason.like;

  /// Returns true if this reason is not [like], otherwise false.
  bool get isNotLike => !isLike;

  /// Returns true if this reason is [repost], otherwise false.
  bool get isRepost =>
      this == NotificationListNotificationsNotificationReason.repost;

  /// Returns true if this reason is not [repost], otherwise false.
  bool get isNotRepost => !isRepost;

  /// Returns true if this reason is [follow], otherwise false.
  bool get isFollow =>
      this == NotificationListNotificationsNotificationReason.follow;

  /// Returns true if this reason is not [follow], otherwise false.
  bool get isNotFollow => !isFollow;

  /// Returns true if this reason is [mention], otherwise false.
  bool get isMention =>
      this == NotificationListNotificationsNotificationReason.mention;

  /// Returns true if this reason is not [mention], otherwise false.
  bool get isNotMention => !isMention;

  /// Returns true if this reason is [reply], otherwise false.
  bool get isReply =>
      this == NotificationListNotificationsNotificationReason.reply;

  /// Returns true if this reason is not [reply], otherwise false.
  bool get isNotReply => !isReply;

  /// Returns true if this reason is [quote], otherwise false.
  bool get isQuote =>
      this == NotificationListNotificationsNotificationReason.quote;

  /// Returns true if this reason is not [quote], otherwise false.
  bool get isNotQuote => !isQuote;
}
