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
    required this.ordinal,
    this.sealed = false,
  });

  /// Members are deduplicated through hashed collections rather than by
  /// scanning the accumulated lists, so a group of `m` members costs O(m)
  /// instead of O(m^2). Insertion order is what [toGroupedNotification]
  /// materializes, so it must match what the previous list scans produced.
  final LinkedHashSet<AtUri> uris;

  /// Keyed by author DID, since an author is deduplicated on its DID while
  /// the newest [ProfileView] for that DID is the one kept.
  final LinkedHashMap<String, ProfileView> authors;
  final GroupedNotificationReason reason;
  final AtUri? reasonSubject;
  bool isRead;
  final LinkedHashSet<Label> labels;
  final Map<String, dynamic>? record;
  DateTime indexedAt;

  /// The `indexedAt` of the notification that opened this group. Fixed for
  /// the group's lifetime: it does not follow [indexedAt] when a newer
  /// notification joins, so the time window never slides forward.
  final DateTime windowAnchor;

  /// The DID of the notification that opened this group, against which
  /// [NotificationsGrouperConfig.uniqueAuthors] is checked.
  final String headAuthorDid;

  /// The position this group was created at, used to break ties in the final
  /// ordering so that equal `indexedAt` values keep their input order.
  final int ordinal;
  bool sealed;

  GroupedNotification toGroupedNotification() => GroupedNotification(
    uris: uris.toList(),
    authors: authors.values.toList(),
    reason: reason,
    reasonSubject: reasonSubject,
    isRead: isRead,
    labels: labels.toList(),
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
  ///   48h window anchored on the notification that opened each group. The
  ///   anchor is fixed, not sliding; since notifications arrive newest first,
  ///   it is normally the group's newest notification.
  /// - A group keeps at most one entry per author, except for
  ///   `subscribed-post`.
  /// - Follow-backs (follows from accounts you already follow) are separated
  ///   into their own groups.
  /// - A group is marked unread if any of its notifications is unread.
  ///
  /// Pass [NotificationsGrouperConfig.lenient] to keep the legacy behavior
  /// from `bluesky` <= 2.x, or a custom [NotificationsGrouperConfig] to tune
  /// the groupable reasons, time window, follow-back handling and unread
  /// policy yourself.
  ///
  /// The optional [by] pre-buckets notifications by UTC wall-clock time before
  /// grouping (see [GroupBy]); this is independent of the time window.
  ///
  /// ## Notes
  /// - `authors`, `uris` and `labels` in each group aggregate its members.
  /// - Groups are returned ordered by `indexedAt`, newest first; groups
  ///   sharing an `indexedAt` keep the order they were created in.
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
    // [NotificationsGrouperConfig] is `const` constructible, so it cannot
    // validate itself: neither `Set.isNotEmpty` nor `Duration >` is a
    // constant expression. Both misconfigurations silently disable grouping
    // rather than failing, so they are caught here instead.
    assert(
      config.groupableReasons.isNotEmpty,
      'groupableReasons must not be empty; an empty set disables grouping '
      'entirely.',
    );
    assert(
      config.window == null || config.window! > Duration.zero,
      'window must be positive when set; a zero or negative window rejects '
      'every candidate and disables grouping entirely.',
    );

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
          groups.add(_buildGroup(notification, reason, ordinal: groups.length));
          continue;
        }

        // Follow-backs are pulled out into their own sealed group and do NOT
        // replace the current merge target, so genuine follows keep grouping.
        if (config.separateFollowBacks && _isFollowBack(notification)) {
          groups.add(
            _buildGroup(
              notification,
              reason,
              ordinal: groups.length,
              sealed: true,
            ),
          );
          continue;
        }

        final key = (reason, reasonSubject);
        final existing = groupable[key];

        if (existing != null && _canMerge(existing, notification)) {
          _mergeInto(existing, notification);
        } else {
          final group = _buildGroup(
            notification,
            reason,
            ordinal: groups.length,
          );
          groupable[key] = group;
          groups.add(group);
        }
      }
    }

    // Order by indexedAt desc, breaking ties on the order the groups were
    // created in. `List.sort` is not stable, so without the tiebreak groups
    // sharing an `indexedAt` come back in an arbitrary order.
    groups.sort((a, b) {
      final byIndexedAt = b.indexedAt.compareTo(a.indexedAt);
      if (byIndexedAt != 0) return byIndexedAt;

      return a.ordinal.compareTo(b.ordinal);
    });

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
    }

    // Author uniqueness is its own policy: `window` governs the time window
    // and nothing else. Official grouping keeps at most one entry per author
    // within a group, except for subscribed-post where repeated posts from
    // the same author are expected.
    if (config.uniqueAuthors) {
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
    required final int ordinal,
    final bool sealed = false,
  }) => _MutableGroup(
    uris: LinkedHashSet.of([notification.uri]),
    authors: LinkedHashMap.of({notification.author.did: notification.author}),
    reason: reason,
    reasonSubject: notification.reasonSubject,
    isRead: notification.isRead,
    labels: LinkedHashSet.of([...?notification.labels]),
    record: notification.record,
    indexedAt: notification.indexedAt,
    windowAnchor: notification.indexedAt,
    headAuthorDid: notification.author.did,
    ordinal: ordinal,
    sealed: sealed,
  );

  void _mergeInto(final _MutableGroup group, final Notification notification) {
    //! Technically the same uri could not appear on the same
    //! notification, but just in case. Removing before adding keeps the
    //! repeated entry at the end, as the previous list scan did.
    group.uris
      ..remove(notification.uri)
      ..add(notification.uri);

    //! Technically the same person could not appear on the same
    //! notification, but just in case. The newest profile for a DID wins and
    //! moves to the end, again matching the previous list scan.
    group.authors
      ..remove(notification.author.did)
      ..[notification.author.did] = notification.author;

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

  void _mergeLabels(final Set<Label> relatedLabels, final List<Label>? labels) {
    if (labels == null || labels.isEmpty) {
      return;
    }

    // Deduplicate on value equality (Label overrides == / hashCode) in O(1)
    // per label; the set is insertion ordered, so the first occurrence keeps
    // its position exactly as the previous linear scan left it.
    relatedLabels.addAll(labels);
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
