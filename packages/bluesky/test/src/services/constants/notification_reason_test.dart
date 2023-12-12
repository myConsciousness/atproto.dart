// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/constants/notification_reason.dart';

void main() {
  test('.name', () {
    expect(NotificationReason.like.name, 'like');
    expect(NotificationReason.repost.name, 'repost');
    expect(NotificationReason.follow.name, 'follow');
    expect(NotificationReason.mention.name, 'mention');
    expect(NotificationReason.reply.name, 'reply');
    expect(NotificationReason.quote.name, 'quote');
  });

  test('.isLike', () {
    expect(NotificationReason.like.isLike, isTrue);
    expect(NotificationReason.follow.isNotLike, isTrue);

    expect(NotificationReason.like.isNotLike, isFalse);
    expect(NotificationReason.follow.isLike, isFalse);
  });

  test('.isRepost', () {
    expect(NotificationReason.repost.isRepost, isTrue);
    expect(NotificationReason.follow.isNotRepost, isTrue);

    expect(NotificationReason.repost.isNotRepost, isFalse);
    expect(NotificationReason.follow.isRepost, isFalse);
  });

  test('.isFollow', () {
    expect(NotificationReason.follow.isFollow, isTrue);
    expect(NotificationReason.like.isNotFollow, isTrue);

    expect(NotificationReason.follow.isNotFollow, isFalse);
    expect(NotificationReason.like.isFollow, isFalse);
  });

  test('.isMention', () {
    expect(NotificationReason.mention.isMention, isTrue);
    expect(NotificationReason.follow.isNotMention, isTrue);

    expect(NotificationReason.mention.isNotMention, isFalse);
    expect(NotificationReason.follow.isMention, isFalse);
  });

  test('.isReply', () {
    expect(NotificationReason.reply.isReply, isTrue);
    expect(NotificationReason.follow.isNotReply, isTrue);

    expect(NotificationReason.reply.isNotReply, isFalse);
    expect(NotificationReason.follow.isReply, isFalse);
  });

  test('.isQuote', () {
    expect(NotificationReason.quote.isQuote, isTrue);
    expect(NotificationReason.follow.isNotQuote, isTrue);

    expect(NotificationReason.quote.isNotQuote, isFalse);
    expect(NotificationReason.follow.isQuote, isFalse);
  });
}
