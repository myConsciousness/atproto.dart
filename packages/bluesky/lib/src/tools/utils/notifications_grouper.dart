// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../ids.g.dart' as ids;
import '../../services/codegen/app/bsky/actor/defs/profile_view.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/notification.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'group_by.dart';
import 'grouped_notification_reason.dart';
import 'grouped_notifications.dart';

// Project imports:
import '../../services/codegen/app/bsky/notification/listNotifications/output.dart'
    show NotificationListNotificationsOutput;

const _groupableReasons = <NotificationReason>[
  NotificationReason.knownValue(data: KnownNotificationReason.like),
  NotificationReason.knownValue(data: KnownNotificationReason.repost),
  NotificationReason.knownValue(data: KnownNotificationReason.follow),
];

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

    final groupedChunks = <List<Map<String, dynamic>>>[];

    for (final chunks in _groupBy(by, data)) {
      final groupedNotifications = <Map<String, dynamic>>[];

      for (final notification in chunks) {
        if (_isGroupable(notification.reason)) {
          final reasonSubject = notification.reasonSubject?.toString();

          final relatedGroup = _getRelatedGroup(
            notification.reason,
            reasonSubject,
            groupedNotifications,
          );

          if (relatedGroup.isEmpty) {
            groupedNotifications.add(
              _buildRelatedGroup(notification, reasonSubject),
            );
          } else {
            _updateRelatedGroup(relatedGroup, notification);
          }
        } else {
          groupedNotifications.add(
            _buildRelatedGroup(
              notification,
              notification.reasonSubject?.toString(),
            ),
          );
        }
      }

      groupedChunks.add(groupedNotifications);
    }

    return _buildGroupedNotificationsFromJson(
      groupedChunks.expand((e) => e).toList(),
      data.cursor,
    );
  }

  bool _isGroupable(final NotificationReason reason) =>
      _groupableReasons.contains(reason);

  Map<String, dynamic> _getRelatedGroup(
    final NotificationReason reason,
    final String? reasonSubject,
    final List<Map<String, dynamic>> groupedNotifications,
  ) {
    if (groupedNotifications.isEmpty) {
      return {};
    }

    for (final groupedNotification in groupedNotifications) {
      if (groupedNotification['reason'] == reason.toJson() &&
          groupedNotification['reasonSubject'] == reasonSubject) {
        return groupedNotification;
      }
    }

    return {};
  }

  Map<String, dynamic> _buildRelatedGroup(
    final Notification notification,
    final String? reasonSubject,
  ) => {
    'uris': [notification.uri.toString()],
    'reason': _getGroupedReason(notification.reason.toJson(), reasonSubject),
    'reasonSubject': reasonSubject,
    'authors': [notification.author.toJson()],
    'labels': notification.labels?.map((e) => e.toJson()).toList(),
    'isRead': notification.isRead,
    'record': notification.record,
    'indexedAt': notification.indexedAt.toIso8601String(),
  };

  void _updateRelatedGroup(
    final Map<String, dynamic> relatedGroup,
    final Notification notification,
  ) {
    relatedGroup['uris'] = _mergeUris(
      relatedGroup['uris'],
      notification.uri.toString(),
    );

    relatedGroup['authors'] = _mergeAuthors(
      relatedGroup['authors'],
      notification.author,
    );

    relatedGroup['labels'] = _mergeLabels(
      relatedGroup['labels'],
      notification.labels,
    );

    final relatedIndexedAt = DateTime.parse(relatedGroup['indexedAt']);

    relatedGroup['isRead'] = _mergeRead(
      relatedGroup['isRead'],
      notification.isRead,
      relatedIndexedAt,
      notification.indexedAt,
    );

    relatedGroup['indexedAt'] = _mergeIndexedAt(
      relatedIndexedAt,
      notification.indexedAt,
    ).toIso8601String();
  }

  List<Map<String, dynamic>> _mergeAuthors(
    final List<Map<String, dynamic>> relatedAuthors,
    final ProfileView author,
  ) => relatedAuthors
    //! Technically the same person could not appear on the same
    //! notification, but just in case.
    ..removeWhere((element) => element['did'] == author.did)
    ..add(author.toJson());

  List<String> _mergeUris(final List<String> relatedUris, final String uri) =>
      relatedUris
        //! Technically the same uri could not appear on the same
        //! notification, but just in case.
        ..removeWhere((element) => element == uri)
        ..add(uri);

  List<Map<String, dynamic>> _mergeLabels(
    final List<Map<String, dynamic>> relatedLabels,
    final List<Label>? labels,
  ) {
    if (labels == null || labels.isEmpty) {
      return relatedLabels;
    }

    for (final label in labels.map((e) => e.toJson())) {
      relatedLabels.add(label);
    }

    return relatedLabels.toSet().toList();
  }

  bool _mergeRead(
    bool relatedRead,
    bool read,
    DateTime relatedIndexedAt,
    DateTime indexedAt,
  ) => indexedAt.isAfter(relatedIndexedAt) ? read : relatedRead;

  DateTime _mergeIndexedAt(DateTime relatedIndexedAt, DateTime indexedAt) =>
      relatedIndexedAt.isAfter(indexedAt) ? relatedIndexedAt : indexedAt;

  GroupedNotifications get emptyGroupedNotifications =>
      GroupedNotifications(notifications: const []);

  GroupedNotifications _buildGroupedNotificationsFromJson(
    final List<Map<String, dynamic>> groupedNotifications,
    final String? cursor,
  ) => GroupedNotifications.fromJson({
    'notifications': groupedNotifications
      ..sort((a, b) {
        final dateA = DateTime.parse(a['indexedAt']);
        final dateB = DateTime.parse(b['indexedAt']);

        //* order by indexedAt desc
        return dateB.compareTo(dateA);
      }),
    'cursor': cursor,
  });

  String _getGroupedReason(final String reason, final String? reasonSubject) =>
      _isCustomFeedLike(reason, reasonSubject)
      ? GroupedNotificationReason.customFeedLike.value
      : reason;

  bool _isCustomFeedLike(final String reason, final String? reasonSubject) {
    if (reasonSubject == null) {
      return false;
    }

    return reason == KnownNotificationReason.like.name &&
        reasonSubject.contains(ids.appBskyFeedGenerator);
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
