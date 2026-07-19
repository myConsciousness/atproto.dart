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
class NotificationsGrouperConfig {
  /// Creates a fully custom configuration.
  const NotificationsGrouperConfig({
    required this.groupableReasons,
    required this.window,
    required this.separateFollowBacks,
    required this.unreadIfAny,
  });

  /// Official Bluesky social-app parity (the default).
  ///
  /// - Groups the six reasons the official app groups.
  /// - Uses a 48h sliding window anchored on each group's newest item.
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
      unreadIfAny = true;

  /// Legacy behavior from `bluesky` <= 2.x.
  ///
  /// - Groups only like / repost / follow.
  /// - No time window.
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
      unreadIfAny = false;

  /// The set of reasons whose notifications are eligible to be grouped.
  ///
  /// Reasons not in this set always yield a standalone group.
  final Set<KnownNotificationReason> groupableReasons;

  /// The sliding time window, anchored on a group's newest notification.
  ///
  /// A candidate merges only if its `indexedAt` is within [window] of the
  /// group's anchor. When `null`, no time window is applied.
  final Duration? window;

  /// Whether follow-backs (follows from accounts the viewer already follows)
  /// are separated into their own standalone groups.
  final bool separateFollowBacks;

  /// Whether a group is considered unread if *any* of its notifications is
  /// unread. When `false`, the newest notification's `isRead` is used.
  final bool unreadIfAny;
}
