// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_external_view.dart';

ModerationDecision decideViewExternal(
  final ModerationSubjectExternalView subject,
  final ModerationOpts opts,
) {
  final (labels, associatedRefs) = switch (subject) {
    UModerationSubjectExternalViewViewExternal(:final data) => (
      data.labels,
      data.associatedRefs,
    ),
    UModerationSubjectExternalViewViewArticle(:final data) => (
      data.labels,
      data.associatedRefs,
    ),
    UModerationSubjectExternalViewViewArticlePublication(:final data) => (
      data.labels,
      data.associatedRefs,
    ),
    UModerationSubjectExternalViewViewGallery(:final data) => (
      data.labels,
      data.associatedRefs,
    ),
    UModerationSubjectExternalViewViewLivestream(:final data) => (
      data.labels,
      data.associatedRefs,
    ),
  };

  // When the view is backed by records, the owner of the first (primary)
  // backing record is the closest analog to an author. Later records and
  // associated profiles are never used, and a handle-based URI names no owner.
  final ownerDid = _didOrNull(associatedRefs?.firstOrNull?.uri.hostname);

  final decision = ModerationDecision.init(
    did: ownerDid ?? '',
    me: ownerDid != null && ownerDid == opts.userDid,
    behaviors: opts.behaviors,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision;
}

String? _didOrNull(final String? identifier) =>
    identifier != null && identifier.startsWith('did:') ? identifier : null;
