// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../constants/grouped_notification_reason.dart';
import '../entities/grouped_notification.dart';

extension GroupedNotificationExtension on GroupedNotification {
  /// Returns the post url related to this notification.
  ///
  /// It always throws [UnsupportedError] when [reason] is
  /// [GroupedNotificationReason.follow] because notification has no post uri
  /// for follow event.
  AtUri? get uri {
    switch (reason) {
      case GroupedNotificationReason.like:
      case GroupedNotificationReason.customFeedLike:
      case GroupedNotificationReason.repost:
        return reasonSubject;
      case GroupedNotificationReason.reply:
      case GroupedNotificationReason.quote:
      case GroupedNotificationReason.mention:
        return uris.first;
      default:
        return null;
    }
  }
}
