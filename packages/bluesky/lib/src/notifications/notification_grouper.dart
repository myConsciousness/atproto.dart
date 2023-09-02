// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../entities/actor.dart';
import '../entities/notification.dart';
import '../entities/notifications.dart';

const _groupableReasons = <NotificationReason>[
  NotificationReason.like,
  NotificationReason.repost,
  NotificationReason.follow,
];

sealed class NotificationGrouper {
  factory NotificationGrouper() => _NotificationGrouper();

  Map<String, dynamic> group(final Notifications notifications);
}

final class _NotificationGrouper implements NotificationGrouper {
  const _NotificationGrouper();

  @override
  Map<String, dynamic> group(final Notifications data) {
    if (data.notifications.isEmpty) {
      return {};
    }

    final groupedNotifications = <Map<String, dynamic>>[];

    for (final notification in data.notifications) {
      if (_groupableReasons.contains(notification.reason)) {
        final reasonSubject = notification.reasonSubject.toString();

        final relatedGroup = _getRelatedGroup(
          reasonSubject,
          groupedNotifications,
        );

        if (relatedGroup.isEmpty) {
          groupedNotifications.add({
            'reason': notification.reason.name,
            'reasonSubject': reasonSubject,
            'authors': [notification.author.toJson()],
            'labels': [notification.labels?.map((e) => e.toJson())],
            'read': notification.isRead,
          });
        } else {
          relatedGroup['authors'].add();
        }
      } else {
        groupedNotifications.add({
          'reason': notification.reason.name,
          'authors': [notification.author.toJson()],
          'labels': [notification.labels?.map((e) => e.toJson())],
          'read': notification.isRead,
        });
      }
    }

    return <String, dynamic>{
      'notifications': groupedNotifications,
      'cursor': data.cursor,
    };
  }

  Map<String, dynamic> _getRelatedGroup(
    final String reasonSubject,
    final List<Map<String, dynamic>> groupedNotifications,
  ) {
    if (groupedNotifications.isEmpty) {
      return {};
    }

    for (final groupedNotification in groupedNotifications) {
      if (!groupedNotification.containsKey('reasonSubject')) {
        continue;
      }

      if (groupedNotification['reasonSubject'] == reasonSubject) {
        return groupedNotification;
      }
    }

    return {};
  }

  List<Map<String, dynamic>> _mergeAuthors(
    final Map<String, dynamic> relatedAuthors,
    final List<Actor> authors,
  ) {
    return [];
  }
}
