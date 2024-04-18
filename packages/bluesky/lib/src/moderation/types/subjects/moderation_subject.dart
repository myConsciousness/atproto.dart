// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../entities/moderation_subject_post.dart';
import '../mod_object.dart';
import 'moderation_subject_feed_generator.dart';
import 'moderation_subject_notification.dart';
import 'moderation_subject_profile.dart';
import 'moderation_subject_user_list.dart';

part 'moderation_subject.freezed.dart';

@modObject
class ModerationSubject with _$ModerationSubject {
  const factory ModerationSubject.profile({
    required ModerationSubjectProfile data,
  }) = UModerationSubjectProfile;

  const factory ModerationSubject.post({
    required ModerationSubjectPost data,
  }) = UModerationSubjectPost;

  const factory ModerationSubject.notification({
    required ModerationSubjectNotification data,
  }) = UModerationSubjectNotification;

  const factory ModerationSubject.feedGenerator({
    required ModerationSubjectFeedGenerator data,
  }) = UModerationSubjectFeedGenerator;

  const factory ModerationSubject.userList({
    required ModerationSubjectUserList data,
  }) = UModerationSubjectUserList;
}
