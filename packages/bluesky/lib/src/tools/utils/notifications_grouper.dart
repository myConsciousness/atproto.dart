// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:collection';

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../ids.g.dart' as ids;
import '../../services/codegen/app/bsky/actor/defs/profile_view.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/notification.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'group_by.dart';
import 'grouped_notification.dart';
import 'grouped_notification_reason.dart';
import 'grouped_notifications.dart';
import 'notifications_grouper_config.dart';

/// A key used to group related notifications together.
///
/// Two notifications are considered related when they share the same
/// (already remapped) [reason] and [reasonSubject].
typedef _GroupKey = (GroupedNotificationReason reason, String? reasonSubject);

/// A mutable, strongly typed intermediate group used while aggregating
/// notifications. This avoids the fragile JSON `Map` round trips that used to
/// break on optional fields such as `labels`.
class _MutableGroup {
  _MutableGroup({
    required this.uris,
    required this.authors,
    required this.reason,
    required this.reasonSubject,
    required this.isRead,
    required this.labels,
    required this.record,
    required this.indexedAt,
    required this.windowAnchor,
    required this.headAuthorDid,
    this.sealed = false,
  });

  final List<AtUri> uris;
  final List<ProfileView> authors;
  final GroupedNotificationReason reason;
  final AtUri? reasonSubject;
  bool isRead;
  final List<Label> labels;
  final Map<String, dynamic>? record;
  DateTime indexedAt;
  final DateTime windowAnchor;
  final String headAuthorDid;
  bool sealed;

  GroupedNotification toGroupedNotification() => GroupedNotification(
    uris: uris,
    authors: authors,
    reason: reason,
    reasonSubject: reasonSubject,
    isRead: isRead,
    labels: labels,
    record: record,
    indexedAt: indexedAt,
  );
}

sealed class NotificationsGrouper {
  const factory NotificationsGrouper({NotificationsGrouperConfig config}) =
      _NotificationsGrouper;

  /// Groups notifications the way the official Bluesky social-app does.
  ///
  /// Takes a [NotificationListNotificationsOutput] and collapses related
  /// notifications into [GroupedNotification] sets, controlled by the
  /// [NotificationsGrouperConfig] this grouper was constructed with.
  ///
  /// With the default [NotificationsGrouperConfig.official]:
  /// - The reasons `like`, `repost`, `follow`, `like-via-repost`,
  ///   `repost-via-repost` and `subscribed-post` are grouped; any other
  ///   reason yields a standalone group.
  /// - Notifications are grouped by `reason` and `reasonSubject`, within a
  ///   48h sliding window anchored on each group's newest notification.
  /// - Follow-backs (follows from accounts you already follow) are separated
  ///   into their own groups.
  /// - A group is marked unread if any of its notifications is unread.
  ///
  /// Pass [NotificationsGrouperConfig.lenient] to keep the legacy behavior
  /// from `bluesky` <= 2.x, or a custom [NotificationsGrouperConfig] to tune
  /// the groupable reasons, time window, follow-back handling and unread
  /// policy yourself.
  ///
  /// The optional [by] pre-buckets notifications by wall-clock time before
  /// grouping (see [GroupBy]); this is independent of the sliding window.
  ///
  /// ## Notes
  /// - `authors`, `uris` and `labels` in each group aggregate its members.
  /// - Groups are returned ordered by `indexedAt`, newest first.
  /// - Returns a [GroupedNotifications] wrapping the grouped list and cursor.
  GroupedNotifications group(
    final NotificationListNotificationsOutput notifications, {
    final GroupBy? by,
  });
}

final class _NotificationsGrouper implements NotificationsGrouper {
  const _NotificationsGrouper({
    this.config = const NotificationsGrouperConfig.official(),
  });

  final NotificationsGrouperConfig config;

  @override
  GroupedNotifications group(
    final NotificationListNotificationsOutput data, {
    final GroupBy? by,
  }) {
    if (data.notifications.isEmpty) {
      return emptyGroupedNotifications;
    }

    final groups = <_MutableGroup>[];

    for (final chunk in _groupBy(by, data)) {
      // O(n) lookup of an existing related group by (reason, reasonSubject).
      final groupable = HashMap<_GroupKey, _MutableGroup>();

      for (final notification in chunk) {
        final reasonSubject = notification.reasonSubject?.toString();
        final reason = _getGroupedReason(notification, reasonSubject);

        if (!_isGroupable(notification.reason)) {
          groups.add(_buildGroup(notification, reason));
          continue;
        }

        // Follow-backs are pulled out into their own sealed group and do NOT
        // replace the current merge target, so genuine follows keep grouping.
        if (config.separateFollowBacks && _isFollowBack(notification)) {
          groups.add(_buildGroup(notification, reason, sealed: true));
          continue;
        }

        final key = (reason, reasonSubject);
        final existing = groupable[key];

        if (existing != null && _canMerge(existing, notification)) {
          _mergeInto(existing, notification);
        } else {
          final group = _buildGroup(notification, reason);
          groupable[key] = group;
          groups.add(group);
        }
      }
    }

    // Order by indexedAt desc.
    groups.sort((a, b) => b.indexedAt.compareTo(a.indexedAt));

    return GroupedNotifications(
      notifications: groups.map((e) => e.toGroupedNotification()).toList(),
      cursor: data.cursor,
    );
  }

  bool _isGroupable(final NotificationReason reason) {
    final knownValue = reason.knownValue;

    return knownValue != null && config.groupableReasons.contains(knownValue);
  }

  bool _isFollowBack(final Notification notification) =>
      notification.reason.knownValue == KnownNotificationReason.follow &&
      notification.author.viewer?.following != null;

  bool _canMerge(final _MutableGroup group, final Notification notification) {
    if (group.sealed) return false;

    final window = config.window;
    if (window != null) {
      final delta = group.windowAnchor.difference(notification.indexedAt).abs();
      if (delta >= window) return false;

      // Official grouping keeps at most one entry per author within a group,
      // except for subscribed-post where repeated posts from the same author
      // are expected.
      final sameAuthor = notification.author.did == group.headAuthorDid;
      final isSubscribedPost =
          notification.reason.knownValue ==
          KnownNotificationReason.subscribedPost;
      if (sameAuthor && !isSubscribedPost) return false;
    }

    return true;
  }

  _MutableGroup _buildGroup(
    final Notification notification,
    final GroupedNotificationReason reason, {
    final bool sealed = false,
  }) => _MutableGroup(
    uris: [notification.uri],
    authors: [notification.author],
    reason: reason,
    reasonSubject: notification.reasonSubject,
    isRead: notification.isRead,
    labels: [...?notification.labels],
    record: notification.record,
    indexedAt: notification.indexedAt,
    windowAnchor: notification.indexedAt,
    headAuthorDid: notification.author.did,
    sealed: sealed,
  );

  void _mergeInto(final _MutableGroup group, final Notification notification) {
    //! Technically the same uri could not appear on the same
    //! notification, but just in case.
    group.uris
      ..removeWhere((element) => element == notification.uri)
      ..add(notification.uri);

    //! Technically the same person could not appear on the same
    //! notification, but just in case.
    group.authors
      ..removeWhere((element) => element.did == notification.author.did)
      ..add(notification.author);

    _mergeLabels(group.labels, notification.labels);

    if (config.unreadIfAny) {
      group.isRead = group.isRead && notification.isRead;
    }

    final incomingIsNewer = notification.indexedAt.isAfter(group.indexedAt);
    if (incomingIsNewer) {
      if (!config.unreadIfAny) {
        group.isRead = notification.isRead;
      }
      group.indexedAt = notification.indexedAt;
    }
  }

  void _mergeLabels(
    final List<Label> relatedLabels,
    final List<Label>? labels,
  ) {
    if (labels == null || labels.isEmpty) {
      return;
    }

    for (final label in labels) {
      // Deduplicate on value equality (Label overrides == / hashCode),
      // instead of the previous Map identity comparison which never matched.
      if (!relatedLabels.contains(label)) {
        relatedLabels.add(label);
      }
    }
  }

  GroupedNotifications get emptyGroupedNotifications =>
      const GroupedNotifications(notifications: []);

  GroupedNotificationReason _getGroupedReason(
    final Notification notification,
    final String? reasonSubject,
  ) {
    final knownValue = notification.reason.knownValue;

    if (knownValue == KnownNotificationReason.like &&
        _isCustomFeedLike(reasonSubject)) {
      return GroupedNotificationReason.customFeedLike;
    }

    return GroupedNotificationReason.valueOf(notification.reason.toJson());
  }

  bool _isCustomFeedLike(final String? reasonSubject) {
    if (reasonSubject == null) {
      return false;
    }

    return reasonSubject.contains(ids.appBskyFeedGenerator);
  }

  List<List<Notification>> _groupBy(
    final GroupBy? by,
    final NotificationListNotificationsOutput data,
  ) {
    if (by == null) {
      return [data.notifications];
    }

    return by.execute(data);
  }
}
