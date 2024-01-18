// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/notification/list_notifications/_z.dart';

void main() {
  test('.name', () {
    expect(
      NotificationListNotificationsNotificationReason.like.name,
      'like',
    );
    expect(
      NotificationListNotificationsNotificationReason.repost.name,
      'repost',
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.name,
      'follow',
    );
    expect(
      NotificationListNotificationsNotificationReason.mention.name,
      'mention',
    );
    expect(
      NotificationListNotificationsNotificationReason.reply.name,
      'reply',
    );
    expect(
      NotificationListNotificationsNotificationReason.quote.name,
      'quote',
    );
  });

  test('.isLike', () {
    expect(
      NotificationListNotificationsNotificationReason.like.isLike,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isNotLike,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.like.isNotLike,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isLike,
      isFalse,
    );
  });

  test('.isRepost', () {
    expect(
      NotificationListNotificationsNotificationReason.repost.isRepost,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isNotRepost,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.repost.isNotRepost,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isRepost,
      isFalse,
    );
  });

  test('.isFollow', () {
    expect(
      NotificationListNotificationsNotificationReason.follow.isFollow,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.like.isNotFollow,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.follow.isNotFollow,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.like.isFollow,
      isFalse,
    );
  });

  test('.isMention', () {
    expect(
      NotificationListNotificationsNotificationReason.mention.isMention,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isNotMention,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.mention.isNotMention,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isMention,
      isFalse,
    );
  });

  test('.isReply', () {
    expect(
      NotificationListNotificationsNotificationReason.reply.isReply,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isNotReply,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.reply.isNotReply,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isReply,
      isFalse,
    );
  });

  test('.isQuote', () {
    expect(
      NotificationListNotificationsNotificationReason.quote.isQuote,
      isTrue,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isNotQuote,
      isTrue,
    );

    expect(
      NotificationListNotificationsNotificationReason.quote.isNotQuote,
      isFalse,
    );
    expect(
      NotificationListNotificationsNotificationReason.follow.isQuote,
      isFalse,
    );
  });
}
