// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'decision.dart';
import 'types/behaviors/moderation_opts.dart';
import 'types/subjects/account.dart';
import 'types/subjects/feed_generator.dart';
import 'types/subjects/moderation_subject_feed_generator.dart';
import 'types/subjects/moderation_subject_notification.dart';
import 'types/subjects/moderation_subject_post.dart';
import 'types/subjects/moderation_subject_profile.dart';
import 'types/subjects/moderation_subject_user_list.dart';
import 'types/subjects/notification.dart';
import 'types/subjects/post.dart';
import 'types/subjects/profile.dart';

ModerationDecision moderateProfile(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) =>
    ModerationDecision.merge([
      decideAccount(subject, opts),
      decideProfile(subject, opts),
    ]);

ModerationDecision moderatePost(
  final ModerationSubjectPost subject,
  final ModerationOpts opts,
) =>
    decidePost(subject, opts);

ModerationDecision moderateNotification(
  final ModerationSubjectNotification subject,
  final ModerationOpts opts,
) =>
    decideNotification(subject, opts);

ModerationDecision moderateFeedGenerator(
  final ModerationSubjectFeedGenerator subject,
  final ModerationOpts opts,
) =>
    decideFeedGenerator(subject, opts);

ModerationDecision moderateUserList(
  final ModerationSubjectUserList subject,
  final ModerationOpts opts,
) =>
    moderateUserList(subject, opts);
