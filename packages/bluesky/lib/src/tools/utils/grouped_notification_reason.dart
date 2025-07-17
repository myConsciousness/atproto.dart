// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

/// A class that encapsulates a reason for grouped notification.
enum GroupedNotificationReason {
  /// Indicates likes.
  like('like'),

  /// Indicates likes for custom feed.
  customFeedLike('customFeedLike'),

  /// Indicates reposts.
  repost('repost'),

  /// Indicates follows.
  follow('follow'),

  /// Indicates mentions.
  mention('mention'),

  /// Indicates replies.
  reply('reply'),

  /// Indicates quotes.
  quote('quote'),

  @JsonValue('starterpack-joined')
  starterpackJoined('starterpack-joined');

  /// Json value.
  final String value;

  const GroupedNotificationReason(this.value);

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

  /// Returns true if this reason is [starterpackJoined], otherwise false.
  bool get isStarterpackJoined => this == starterpackJoined;

  /// Returns true if this reason is not [starterpackJoined], otherwise false.
  bool get isNotStarterpackJoined => !isStarterpackJoined;
}
