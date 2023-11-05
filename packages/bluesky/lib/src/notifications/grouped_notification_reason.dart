// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// A class that encapsulates a reason for grouped notification.
enum GroupedNotificationReason {
  /// Indicates likes.
  like,

  /// Indicates likes for custom feed.
  customFeedLike,

  /// Indicates reposts.
  repost,

  /// Indicates follows.
  follow,

  /// Indicates mentions.
  mention,

  /// Indicates replies.
  reply,

  /// Indicates quotes.
  quote;

  const GroupedNotificationReason();

  /// Returns true if this reason is [like], otherwise false.
  bool get isLike => this == like;

  /// Returns true if this reason is not [like], otherwise false.
  bool get isNotLike => !isLike;

  /// Returns true if this reason is [customFeedLike], otherwise false.
  bool get isCustomFeedLike => this == customFeedLike;

  /// Returns true if this reason is not [customFeedLike], otherwise false.
  bool get isNotCustomFeedLike => !isCustomFeedLike;

  /// Returns true if this reason is [repost], otherwise false.
  bool get isRepost => this == repost;

  /// Returns true if this reason is not [repost], otherwise false.
  bool get isNotRepost => !isRepost;

  /// Returns true if this reason is [follow], otherwise false.
  bool get isFollow => this == follow;

  /// Returns true if this reason is not [follow], otherwise false.
  bool get isNotFollow => !isFollow;

  /// Returns true if this reason is [mention], otherwise false.
  bool get isMention => this == mention;

  /// Returns true if this reason is not [mention], otherwise false.
  bool get isNotMention => !isMention;

  /// Returns true if this reason is [reply], otherwise false.
  bool get isReply => this == reply;

  /// Returns true if this reason is not [reply], otherwise false.
  bool get isNotReply => !isReply;

  /// Returns true if this reason is [quote], otherwise false.
  bool get isQuote => this == quote;

  /// Returns true if this reason is not [quote], otherwise false.
  bool get isNotQuote => !isQuote;
}
