// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/notification/listNotifications/notification.dart';

part 'moderation_subject_notification.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectNotification
    with _$ModerationSubjectNotification {
  const factory ModerationSubjectNotification.notification({
    required Notification data,
  }) = UModerationSubjectNotification;
}
