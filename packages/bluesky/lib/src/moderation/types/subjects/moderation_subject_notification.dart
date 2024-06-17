// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/gen_types/app/bsky/notification/list_notifications/notification.dart';
import '../mod_object.dart';

part 'moderation_subject_notification.freezed.dart';

@modObject
class ModerationSubjectNotification with _$ModerationSubjectNotification {
  const factory ModerationSubjectNotification.notification({
    required Notification data,
  }) = UModerationSubjectNotificationNotification;
}
