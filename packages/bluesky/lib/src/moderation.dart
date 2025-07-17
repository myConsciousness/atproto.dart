// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'moderation/decision.dart';
import 'moderation/types/behaviors/moderation_opts.dart';
import 'moderation/types/subjects/account.dart';
import 'moderation/types/subjects/feed_generator.dart';
import 'moderation/types/subjects/moderation_subject_feed_generator.dart';
import 'moderation/types/subjects/moderation_subject_notification.dart';
import 'moderation/types/subjects/moderation_subject_post.dart';
import 'moderation/types/subjects/moderation_subject_profile.dart';
import 'moderation/types/subjects/moderation_subject_user_list.dart';
import 'moderation/types/subjects/notification.dart';
import 'moderation/types/subjects/post.dart';
import 'moderation/types/subjects/profile.dart';

ModerationDecision moderateProfile(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) => ModerationDecision.merge([
  decideAccount(subject, opts),
  decideProfile(subject, opts),
]);

ModerationDecision moderatePost(
  final ModerationSubjectPost subject,
  final ModerationOpts opts,
) => decidePost(subject, opts);

ModerationDecision moderateNotification(
  final ModerationSubjectNotification subject,
  final ModerationOpts opts,
) => decideNotification(subject, opts);

ModerationDecision moderateFeedGenerator(
  final ModerationSubjectFeedGenerator subject,
  final ModerationOpts opts,
) => decideFeedGenerator(subject, opts);

ModerationDecision moderateUserList(
  final ModerationSubjectUserList subject,
  final ModerationOpts opts,
) => moderateUserList(subject, opts);
