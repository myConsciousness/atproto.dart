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

// Project imports:
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart'
    show NotificationListNotificationsOutput;

const _groupableReasons = <KnownNotificationReason>{
  KnownNotificationReason.like,
  KnownNotificationReason.repost,
  KnownNotificationReason.follow,
};

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
  });

  final List<AtUri> uris;
  final List<ProfileView> authors;
  final GroupedNotificationReason reason;
  final AtUri? reasonSubject;
  bool isRead;
  final List<Label> labels;
  final Map<String, dynamic>? record;
  DateTime indexedAt;

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
  const factory NotificationsGrouper() = _NotificationsGrouper;

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject`.
  ///
  /// Takes a [NotificationListNotificationsOutput] object containing an array
  /// of individual notification items, and groups them into related sets.
  ///
  /// A set is considered "related" if they share the same `reason`
  /// and `reasonSubject`.
  ///
  /// ## Notes
  /// - Notifications with the same `reason` and `reasonSubject` are
  ///   grouped together.
  /// - Within each group, notifications are sorted by their `indexedAt` time.
  /// - The `authors` field in each group is a list of authors who contributed
  ///   to that reason.
  /// - The `isRead` field in each group is determined by the most recent
  ///   notification in that group.
  /// - The `labels` field aggregates all labels from notifications in the same
  ///   group.
  /// - Returns a [GroupedNotifications] object containing the grouped
  ///   notifications.
  GroupedNotifications group(
    final NotificationListNotificationsOutput notifications, {
    final GroupBy? by,
  });
}

final class _NotificationsGrouper implements NotificationsGrouper {
  const _NotificationsGrouper();

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

        if (_isGroupable(notification.reason)) {
          final key = (reason, reasonSubject);
          final existing = groupable[key];

          if (existing == null) {
            final group = _buildGroup(notification, reason);
            groupable[key] = group;
            groups.add(group);
          } else {
            _mergeInto(existing, notification);
          }
        } else {
          groups.add(_buildGroup(notification, reason));
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

    return knownValue != null && _groupableReasons.contains(knownValue);
  }

  _MutableGroup _buildGroup(
    final Notification notification,
    final GroupedNotificationReason reason,
  ) => _MutableGroup(
    uris: [notification.uri],
    authors: [notification.author],
    reason: reason,
    reasonSubject: notification.reasonSubject,
    isRead: notification.isRead,
    labels: [...?notification.labels],
    record: notification.record,
    indexedAt: notification.indexedAt,
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

    final incomingIsNewer = notification.indexedAt.isAfter(group.indexedAt);
    if (incomingIsNewer) {
      group.isRead = notification.isRead;
      group.indexedAt = notification.indexedAt;
    }
  }

  void _mergeLabels(final List<Label> relatedLabels, final List<Label>? labels) {
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
