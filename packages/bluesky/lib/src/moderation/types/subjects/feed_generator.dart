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
import 'account.dart';
import 'moderation_subject_feed_generator.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

ModerationDecision decideFeedGenerator(
  final ModerationSubjectFeedGenerator subject,
  final ModerationOpts opts,
) {
  final (creator, labels) = subject.when(
    generatorView: (data) => (data.creator, data.labels),
  );

  final decision = ModerationDecision.init(
    did: creator.did,
    me: creator.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  final profileSubject = ModerationSubjectProfile.profileView(data: creator);

  return ModerationDecision.merge([
    decision,
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}
