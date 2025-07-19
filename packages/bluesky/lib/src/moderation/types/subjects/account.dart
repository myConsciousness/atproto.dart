// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../../services/codegen/app/bsky/actor/defs/viewer_state.dart';
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_profile.dart';

ModerationDecision decideAccount(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) {
  final (did, viewer, labels) = switch (subject) {
    UModerationSubjectProfileProfileViewBasic(data: final data) => (
      data.did,
      data.viewer,
      data.labels,
    ),
    UModerationSubjectProfileProfileView(data: final data) => (
      data.did,
      data.viewer,
      data.labels,
    ),
    UModerationSubjectProfileProfileViewDetailed(data: final data) => (
      data.did,
      data.viewer,
      data.labels,
    ),
    _ => throw UnimplementedError(),
  };

  final decision = ModerationDecision.init(did: did, me: did == opts.userDid);

  if (viewer != null) {
    if (viewer.isMuted) {
      if (viewer.hasMutedByList) {
        decision.addMutedByList(viewer.mutedByList!);
      } else {
        decision.addMuted();
      }
    }

    if (viewer.hasBlocking) {
      if (viewer.hasBlockingByList) {
        decision.addBlockingByList(viewer.blockingByList!);
      } else {
        decision.addBlocking();
      }
    }

    if (viewer.isBlockedBy) {
      decision.addBlockedBy();
    }
  }

  for (final label in _filterAccountLabels(labels)) {
    decision.addLabel(target: LabelTarget.account, label: label, opts: opts);
  }

  return decision;
}

List<Label> _filterAccountLabels(final List<Label>? labels) {
  if (labels == null || labels.isEmpty) {
    return const [];
  }

  return labels
      .where(
        (e) =>
            !e.uri.toString().endsWith('/app.bsky.actor.profile/self') ||
            e.val == '!no-unauthenticated',
      )
      .toList();
}
