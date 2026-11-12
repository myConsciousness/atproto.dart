// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'moderation/decision.dart';
import 'moderation/types/behaviors/moderation_opts.dart';
import 'moderation/types/subjects/account.dart';
import 'moderation/types/subjects/feed_generator.dart';
import 'moderation/types/subjects/moderation_subject_external_view.dart';
import 'moderation/types/subjects/moderation_subject_feed_generator.dart';
import 'moderation/types/subjects/moderation_subject_notification.dart';
import 'moderation/types/subjects/moderation_subject_post.dart';
import 'moderation/types/subjects/moderation_subject_profile.dart';
import 'moderation/types/subjects/moderation_subject_profile_link.dart';
import 'moderation/types/subjects/moderation_subject_user_list.dart';
import 'moderation/types/subjects/notification.dart';
import 'moderation/types/subjects/post.dart';
import 'moderation/types/subjects/profile.dart';
import 'moderation/types/subjects/profile_link.dart';
import 'moderation/types/subjects/status.dart';
import 'moderation/types/subjects/user_list.dart';
import 'moderation/types/subjects/view_external.dart';
import 'services/codegen/app/bsky/embed/external/view_external.dart';

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
) => decideUserList(subject, opts);

ModerationDecision moderateStatus(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) => decideStatus(subject, opts);

/// Moderates an `app.bsky.embed.external` view: a plain external link or one
/// of the article, publication, gallery and livestream views.
///
/// Labels apply to the content. When the view is backed by records, the owner
/// of the first backing record is treated as the author for self-labels.
ModerationDecision moderateExternalView(
  final ModerationSubjectExternalView subject,
  final ModerationOpts opts,
) => decideViewExternal(subject, opts);

/// Moderates an `app.bsky.embed.external#viewExternal`.
///
/// Shorthand for [moderateExternalView] with
/// [ModerationSubjectExternalView.viewExternal].
ModerationDecision moderateViewExternal(
  final EmbedExternalViewExternal subject,
  final ModerationOpts opts,
) => moderateExternalView(
  ModerationSubjectExternalView.viewExternal(data: subject),
  opts,
);

/// Moderates an `app.bsky.actor.defs#profileLinkView`.
///
/// Labels apply to the content. The owner is the repository that holds the
/// link record.
ModerationDecision moderateProfileLink(
  final ModerationSubjectProfileLink subject,
  final ModerationOpts opts,
) => decideProfileLink(subject, opts);
