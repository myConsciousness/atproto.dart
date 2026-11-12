// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_profile_link.dart';

ModerationDecision decideProfileLink(
  final ModerationSubjectProfileLink subject,
  final ModerationOpts opts,
) {
  final data = switch (subject) {
    UModerationSubjectProfileLink(:final data) => data,
  };

  // A link view carries no owner profile. The repo holding the link record is
  // the owner, so take it from the record URI, never from the destination URL
  // or a label's source. A handle-based URI names no owner.
  final host = data.uri.hostname;
  final ownerDid = host.startsWith('did:') ? host : null;

  final decision = ModerationDecision.init(
    did: ownerDid ?? '',
    me: ownerDid != null && ownerDid == opts.userDid,
    behaviors: opts.behaviors,
  );

  for (final label in data.labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision;
}
