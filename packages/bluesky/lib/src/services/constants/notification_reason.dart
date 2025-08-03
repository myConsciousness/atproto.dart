// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

/// Represents the reason for a notifications.
enum NotificationReason {
  like('like'),
  repost('repost'),
  follow('follow'),
  mention('mention'),

  reply('reply'),

  quote('quote'),

  starterpackJoined('starterpack-joined'),

  verified('verified'),

  unverified('unverified'),

  likeViaRepost('like-via-repost'),

  repostViaRepost('repost-via-repost'),

  subscribedPost('subscribed-post'),

  unknown('unknown');

  /// Json value.
  final String value;

  const NotificationReason(this.value);

  /// Returns true if this reason is [like], otherwise false.
  bool get isLike => this == like;

  /// Returns true if this reason is not [like], otherwise false.
  bool get isNotLike => !isLike;

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

/// Custom JSON converter for [NotificationReason] that handles unknown values.
class NotificationReasonConverter
    implements JsonConverter<NotificationReason, String> {
  const NotificationReasonConverter();

  @override
  NotificationReason fromJson(String json) {
    try {
      return NotificationReason.values.firstWhere(
        (reason) => reason.value == json,
      );
    } catch (e) {
      // Return unknown for any unrecognized values
      return NotificationReason.unknown;
    }
  }

  @override
  String toJson(NotificationReason reason) => reason.value;
}
