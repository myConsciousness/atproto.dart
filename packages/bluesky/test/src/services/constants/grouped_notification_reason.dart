// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/tools/utils/grouped_notification_reason.dart';

void main() {
  test('.name', () {
    expect(GroupedNotificationReason.like.name, 'like');
    expect(GroupedNotificationReason.customFeedLike.name, 'customFeedLike');
    expect(GroupedNotificationReason.repost.name, 'repost');
    expect(GroupedNotificationReason.follow.name, 'follow');
    expect(GroupedNotificationReason.mention.name, 'mention');
    expect(GroupedNotificationReason.reply.name, 'reply');
    expect(GroupedNotificationReason.quote.name, 'quote');
  });

  test('.isLike', () {
    expect(GroupedNotificationReason.like.isLike, isTrue);
    expect(GroupedNotificationReason.follow.isNotLike, isTrue);

    expect(GroupedNotificationReason.like.isNotLike, isFalse);
    expect(GroupedNotificationReason.follow.isLike, isFalse);
  });

  test('.isCustomFeedLike', () {
    expect(GroupedNotificationReason.customFeedLike.isCustomFeedLike, isTrue);
    expect(GroupedNotificationReason.follow.isNotLike, isTrue);

    expect(
      GroupedNotificationReason.customFeedLike.isNotCustomFeedLike,
      isFalse,
    );
    expect(GroupedNotificationReason.follow.isLike, isFalse);
  });

  test('.isRepost', () {
    expect(GroupedNotificationReason.repost.isRepost, isTrue);
    expect(GroupedNotificationReason.follow.isNotRepost, isTrue);

    expect(GroupedNotificationReason.repost.isNotRepost, isFalse);
    expect(GroupedNotificationReason.follow.isRepost, isFalse);
  });

  test('.isFollow', () {
    expect(GroupedNotificationReason.follow.isFollow, isTrue);
    expect(GroupedNotificationReason.like.isNotFollow, isTrue);

    expect(GroupedNotificationReason.follow.isNotFollow, isFalse);
    expect(GroupedNotificationReason.like.isFollow, isFalse);
  });

  test('.isMention', () {
    expect(GroupedNotificationReason.mention.isMention, isTrue);
    expect(GroupedNotificationReason.follow.isNotMention, isTrue);

    expect(GroupedNotificationReason.mention.isNotMention, isFalse);
    expect(GroupedNotificationReason.follow.isMention, isFalse);
  });

  test('.isReply', () {
    expect(GroupedNotificationReason.reply.isReply, isTrue);
    expect(GroupedNotificationReason.follow.isNotReply, isTrue);

    expect(GroupedNotificationReason.reply.isNotReply, isFalse);
    expect(GroupedNotificationReason.follow.isReply, isFalse);
  });

  test('.isQuote', () {
    expect(GroupedNotificationReason.quote.isQuote, isTrue);
    expect(GroupedNotificationReason.follow.isNotQuote, isTrue);

    expect(GroupedNotificationReason.quote.isNotQuote, isFalse);
    expect(GroupedNotificationReason.follow.isQuote, isFalse);
  });
}
