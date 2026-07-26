// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';

/// Configuration that controls how [NotificationsGrouper] groups notifications.
///
/// Use [NotificationsGrouperConfig.official] (the default) to match the
/// behavior of the official Bluesky social-app, or
/// [NotificationsGrouperConfig.lenient] to keep the legacy behavior from
/// `bluesky` <= 2.x.
/// [groupableReasons] must not be empty and [window], when set, must be
/// positive; both are checked with `assert` when the config is used, since a
/// `const` constructor cannot validate them at construction time.
class NotificationsGrouperConfig {
  /// Creates a fully custom configuration.
  const NotificationsGrouperConfig({
    required this.groupableReasons,
    required this.window,
    required this.separateFollowBacks,
    required this.unreadIfAny,
    this.uniqueAuthors = true,
  });

  /// Official Bluesky social-app parity (the default).
  ///
  /// - Groups the six reasons the official app groups.
  /// - Uses a 48h window anchored on each group's first notification.
  /// - Keeps at most one entry per author in a group.
  /// - Separates follow-backs (mutual follows) into their own groups.
  /// - Marks a group unread if *any* of its notifications is unread.
  const NotificationsGrouperConfig.official()
    : groupableReasons = const {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
        KnownNotificationReason.follow,
        KnownNotificationReason.likeViaRepost,
        KnownNotificationReason.repostViaRepost,
        KnownNotificationReason.subscribedPost,
      },
      window = const Duration(hours: 48),
      separateFollowBacks = true,
      unreadIfAny = true,
      uniqueAuthors = true;

  /// Legacy behavior from `bluesky` <= 2.x.
  ///
  /// - Groups only like / repost / follow.
  /// - No time window.
  /// - Collapses repeated notifications from the same author.
  /// - Does not separate follow-backs.
  /// - Uses the newest notification's `isRead` for the group.
  const NotificationsGrouperConfig.lenient()
    : groupableReasons = const {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
        KnownNotificationReason.follow,
      },
      window = null,
      separateFollowBacks = false,
      unreadIfAny = false,
      uniqueAuthors = false;

  /// The set of reasons whose notifications are eligible to be grouped.
  ///
  /// Reasons not in this set always yield a standalone group.
  final Set<KnownNotificationReason> groupableReasons;

  /// The time window, anchored on the notification that opened a group.
  ///
  /// A candidate merges only if its `indexedAt` is within [window] of that
  /// anchor. The anchor is fixed for the lifetime of the group: it does not
  /// slide as newer notifications join. Since the API returns notifications
  /// newest first, the anchor is normally the group's newest notification.
  ///
  /// When `null`, no time window is applied. Must be positive when set; a
  /// zero or negative window rejects every candidate.
  final Duration? window;

  /// Whether a group keeps at most one entry per author.
  ///
  /// When `true`, a notification whose author already opened the group starts
  /// a new group instead of merging, except for `subscribed-post` where
  /// repeated posts from the same author are expected. This is independent of
  /// [window], which governs the time window and nothing else.
  final bool uniqueAuthors;

  /// Whether follow-backs (follows from accounts the viewer already follows)
  /// are separated into their own standalone groups.
  final bool separateFollowBacks;

  /// Whether a group is considered unread if *any* of its notifications is
  /// unread. When `false`, the newest notification's `isRead` is used.
  final bool unreadIfAny;
}
