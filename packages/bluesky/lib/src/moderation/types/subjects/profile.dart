// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_profile.dart';

ModerationDecision decideProfile(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) {
  final (did, labels) = switch (subject) {
    UModerationSubjectProfileProfileViewBasic(data: final data) => (
      data.did,
      data.labels,
    ),
    UModerationSubjectProfileProfileView(data: final data) => (
      data.did,
      data.labels,
    ),
    UModerationSubjectProfileProfileViewDetailed(data: final data) => (
      data.did,
      data.labels,
    ),
    _ => throw UnimplementedError(),
  };

  final decision = ModerationDecision.init(did: did, me: did == opts.userDid);

  for (final label in _filterProfileLabels(labels)) {
    decision.addLabel(target: LabelTarget.profile, label: label, opts: opts);
  }

  return decision;
}

List<Label> _filterProfileLabels(final List<Label>? labels) {
  if (labels == null || labels.isEmpty) {
    return const [];
  }

  return labels
      .where((e) => e.uri.toString().endsWith('/app.bsky.actor.profile/self'))
      .toList();
}
