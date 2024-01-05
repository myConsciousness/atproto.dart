// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../ids.g.dart' as ids;
import '../constants/grouped_notification_reason.dart';
import '../constants/notification_reason.dart';

import '../types/gen/notification/list_notifications/notification_list_notifications_notification.dart';
import '../types/outputs/notification_list_notifications.dart'
    as notification_list_notifications;

sealed class NotificationReasonFilter {
  // ignore: unused_element
  const NotificationReasonFilter._();

  const factory NotificationReasonFilter.include(
    final List<GroupedNotificationReason> data,
  ) = NotificationReasonIncludeFilter;

  const factory NotificationReasonFilter.exclude(
    final List<GroupedNotificationReason> data,
  ) = NotificationReasonExcludeFilter;

  /// Returns a new [notifications] filtered based on reasons.
  notification_list_notifications.Output execute(
    final notification_list_notifications.Output notifications,
  );
}

/// Include strategy.
final class NotificationReasonIncludeFilter
    implements NotificationReasonFilter {
  const NotificationReasonIncludeFilter(this.reasons);

  /// Filtering criteria
  final List<GroupedNotificationReason> reasons;

  @override
  notification_list_notifications.Output execute(
    final notification_list_notifications.Output data,
  ) =>
      data.copyWith(
        notifications:
            data.notifications.where((e) => _test(e, reasons)).toList(),
      );
}

/// Exclude strategy.
final class NotificationReasonExcludeFilter
    implements NotificationReasonFilter {
  const NotificationReasonExcludeFilter(this.reasons);

  /// Filtering criteria
  final List<GroupedNotificationReason> reasons;

  @override
  notification_list_notifications.Output execute(
    final notification_list_notifications.Output data,
  ) =>
      data.copyWith(
        notifications:
            data.notifications.where((e) => !_test(e, reasons)).toList(),
      );
}

bool _test(
  final Notification e,
  final List<GroupedNotificationReason> reasons,
) {
  if (_isCustomFeedLike(e.reason, e.reasonSubject)) {
    return reasons.contains(GroupedNotificationReason.customFeedLike);
  }

  for (final reason in reasons) {
    if (e.reason.name == reason.name) {
      return true;
    }
  }

  return false;
}

/// Returns true if this [reason] is a custom feed like, otherwise false.
bool _isCustomFeedLike(
  final NotificationReason reason,
  final core.AtUri? reasonSubject,
) {
  if (reason.isNotLike || reasonSubject == null) {
    return false;
  }

  return reasonSubject.collection == ids.appBskyFeedGenerator;
}
