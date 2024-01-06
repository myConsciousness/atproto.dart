// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../../ids.g.dart' as ids;
import '../constants/grouped_notification_reason.dart';
import '../types/actor/defs/profile_view.dart';
import '../types/notification/list_notifications/constants/notification_reason.dart';
import '../types/notification/list_notifications/notification.dart';
import 'group_by.dart';
import 'grouped_notifications.dart';
import 'notification_reason_filter.dart';

import '../types/notification/list_notifications/output.dart'
    as notification_list_notifications;

const _groupableReasons = <NotificationReason>[
  NotificationReason.like,
  NotificationReason.repost,
  NotificationReason.follow,
];

sealed class NotificationsGrouper {
  const factory NotificationsGrouper() = _NotificationsGrouper;

  /// Groups a list of notifications based on their `reason` and
  /// `reasonSubject`.
  ///
  /// Takes a [notification_list_notifications.Output]
  /// object containing an array of individual notification items,
  /// and groups them into related sets. A set is considered "related"
  /// if they share the same `reason` and `reasonSubject`.
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
    final notification_list_notifications.Output notifications, {
    final NotificationReasonFilter? reasonFilter,
    final GroupBy? by,
  });
}

final class _NotificationsGrouper implements NotificationsGrouper {
  const _NotificationsGrouper();

  @override
  GroupedNotifications group(
    final notification_list_notifications.Output data, {
    final NotificationReasonFilter? reasonFilter,
    final GroupBy? by,
  }) {
    if (data.notifications.isEmpty) {
      return emptyGroupedNotifications;
    }

    final groupedChunks = <List<Map<String, dynamic>>>[];

    for (final chunks in _groupBy(by, _filterReason(reasonFilter, data))) {
      final groupedNotifications = <Map<String, dynamic>>[];

      for (final notification in chunks) {
        if (_isGroupable(notification.reason)) {
          final reasonSubject = notification.reasonSubject?.toString();

          final relatedGroup = _getRelatedGroup(
            notification.reason.name,
            reasonSubject,
            groupedNotifications,
          );

          if (relatedGroup.isEmpty) {
            groupedNotifications.add(_buildRelatedGroup(
              notification,
              reasonSubject,
            ));
          } else {
            _updateRelatedGroup(relatedGroup, notification);
          }
        } else {
          groupedNotifications.add(_buildRelatedGroup(
            notification,
            notification.reasonSubject?.toString(),
          ));
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
    final String reason,
    final String? reasonSubject,
    final List<Map<String, dynamic>> groupedNotifications,
  ) {
    if (groupedNotifications.isEmpty) {
      return {};
    }

    for (final groupedNotification in groupedNotifications) {
      if (groupedNotification['reason'] == reason &&
          groupedNotification['reasonSubject'] == reasonSubject) {
        return groupedNotification;
      }
    }

    return {};
  }

  Map<String, dynamic> _buildRelatedGroup(
    final Notification notification,
    final String? reasonSubject,
  ) =>
      {
        'uris': [notification.uri.toString()],
        'reason': _getGroupedReason(notification.reason.name, reasonSubject),
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
  ) =>
      relatedAuthors
        //! Technically the same person could not appear on the same
        //! notification, but just in case.
        ..removeWhere((element) => element['did'] == author.did)
        ..add(author.toJson());

  List<String> _mergeUris(
    final List<String> relatedUris,
    final String uri,
  ) =>
      relatedUris
        //! Technically the same uri could not appear on the same
        //! notification, but just in case.
        ..removeWhere((element) => element == uri)
        ..add(uri);

  List<Map<String, dynamic>> _mergeLabels(
    final List<Map<String, dynamic>> relatedLabels,
    final List<atp.Label>? labels,
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
  ) =>
      indexedAt.isAfter(relatedIndexedAt) ? read : relatedRead;

  DateTime _mergeIndexedAt(DateTime relatedIndexedAt, DateTime indexedAt) =>
      relatedIndexedAt.isAfter(indexedAt) ? relatedIndexedAt : indexedAt;

  GroupedNotifications get emptyGroupedNotifications =>
      GroupedNotifications(notifications: const []);

  GroupedNotifications _buildGroupedNotificationsFromJson(
    final List<Map<String, dynamic>> groupedNotifications,
    final String? cursor,
  ) =>
      GroupedNotifications.fromJson({
        'notifications': groupedNotifications
          ..sort((a, b) {
            final dateA = DateTime.parse(a['indexedAt']);
            final dateB = DateTime.parse(b['indexedAt']);

            //* order by indexedAt desc
            return dateB.compareTo(dateA);
          }),
        'cursor': cursor,
      });

  String _getGroupedReason(
    final String reason,
    final String? reasonSubject,
  ) =>
      _isCustomFeedLike(reason, reasonSubject)
          ? GroupedNotificationReason.customFeedLike.name
          : reason;

  bool _isCustomFeedLike(
    final String reason,
    final String? reasonSubject,
  ) {
    if (reasonSubject == null) {
      return false;
    }

    return reason == NotificationReason.like.name &&
        reasonSubject.contains(ids.appBskyFeedGenerator);
  }

  List<List<Notification>> _groupBy(
    final GroupBy? by,
    final notification_list_notifications.Output data,
  ) {
    if (by == null) {
      return [data.notifications];
    }

    return by.execute(data);
  }

  notification_list_notifications.Output _filterReason(
    NotificationReasonFilter? reasonFilter,
    notification_list_notifications.Output data,
  ) =>
      reasonFilter == null ? data : reasonFilter.execute(data);
}
