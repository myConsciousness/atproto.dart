// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

/// A class that encapsulates a reason for grouped notification.
///
/// This is the grouper's own vocabulary rather than the lexicon mirror — that
/// is the generated `KnownNotificationReason`, and this enum is reached by
/// converting from it. It still has to cover every value
/// `app.bsky.notification.listNotifications#notification.reason` declares as
/// known, because a reason with no entry here does not fail loudly: [valueOf]
/// answers [unknown] and the notification groups under the wrong heading. A
/// test checks the coverage against the lexicon file itself, so a value added
/// upstream fails naming that value rather than drifting unnoticed.
///
/// Two values are synthesised here, and the lexicon therefore never lists
/// them: [customFeedLike] and [unknown].
enum GroupedNotificationReason {
  /// Indicates likes.
  ///
  /// Narrower than the lexicon's `like`: a like on a feed generator is
  /// [customFeedLike] instead. The official client makes the same split
  /// explicit by naming its two members `post-like` and `feedgen-like`;
  /// renaming this one would break callers, so the narrowing is documented
  /// here rather than spelled out in the name.
  like('like'),

  /// Indicates likes for custom feed.
  ///
  /// Synthesised by this package rather than sent by the AppView: the lexicon
  /// has no such reason. A `like` whose `reasonSubject` points at an
  /// `app.bsky.feed.generator` record is relabelled here so that likes on a
  /// custom feed group apart from likes on a post.
  ///
  /// The official client derives the same category from the same rule and
  /// calls it `feedgen-like`, and there is no protocol signal to defer to
  /// instead: the AppView sends a plain `like` and leaves the collection to be
  /// read off `reasonSubject`.
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

  /// Indicates a join of a starter pack.
  @JsonValue('starterpack-joined')
  starterpackJoined('starterpack-joined'),

  /// Indicates the account was verified.
  verified('verified'),

  /// Indicates the account verification was removed.
  unverified('unverified'),

  /// Indicates a like created via a repost.
  @JsonValue('like-via-repost')
  likeViaRepost('like-via-repost'),

  /// Indicates a repost created via a repost.
  @JsonValue('repost-via-repost')
  repostViaRepost('repost-via-repost'),

  /// Indicates a new post from a subscribed account.
  @JsonValue('subscribed-post')
  subscribedPost('subscribed-post'),

  /// Indicates a matched contact.
  @JsonValue('contact-match')
  contactMatch('contact-match'),

  /// Indicates a reason that is not known to this client version.
  ///
  /// This is a safe fallback so that new reasons introduced by the AppView do
  /// not crash the grouping logic.
  unknown('unknown');

  /// Json value.
  final String value;

  const GroupedNotificationReason(this.value);

  /// Returns the [GroupedNotificationReason] associated with the given [value].
  ///
  /// Unknown values are mapped to [GroupedNotificationReason.unknown] instead
  /// of throwing, so that new AppView reasons never crash grouping.
  static GroupedNotificationReason valueOf(final String? value) {
    if (value == null) return GroupedNotificationReason.unknown;

    for (final reason in values) {
      if (reason.value == value) {
        return reason;
      }
    }

    return GroupedNotificationReason.unknown;
  }

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

  /// Returns true if this reason is [verified], otherwise false.
  bool get isVerified => this == verified;

  /// Returns true if this reason is not [verified], otherwise false.
  bool get isNotVerified => !isVerified;

  /// Returns true if this reason is [unverified], otherwise false.
  bool get isUnverified => this == unverified;

  /// Returns true if this reason is not [unverified], otherwise false.
  bool get isNotUnverified => !isUnverified;

  /// Returns true if this reason is [likeViaRepost], otherwise false.
  bool get isLikeViaRepost => this == likeViaRepost;

  /// Returns true if this reason is not [likeViaRepost], otherwise false.
  bool get isNotLikeViaRepost => !isLikeViaRepost;

  /// Returns true if this reason is [repostViaRepost], otherwise false.
  bool get isRepostViaRepost => this == repostViaRepost;

  /// Returns true if this reason is not [repostViaRepost], otherwise false.
  bool get isNotRepostViaRepost => !isRepostViaRepost;

  /// Returns true if this reason is [subscribedPost], otherwise false.
  bool get isSubscribedPost => this == subscribedPost;

  /// Returns true if this reason is not [subscribedPost], otherwise false.
  bool get isNotSubscribedPost => !isSubscribedPost;

  /// Returns true if this reason is [contactMatch], otherwise false.
  bool get isContactMatch => this == contactMatch;

  /// Returns true if this reason is not [contactMatch], otherwise false.
  bool get isNotContactMatch => !isContactMatch;

  /// Returns true if this reason is [unknown], otherwise false.
  bool get isUnknown => this == unknown;

  /// Returns true if this reason is not [unknown], otherwise false.
  bool get isNotUnknown => !isUnknown;
}
