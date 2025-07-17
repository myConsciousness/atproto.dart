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
import 'moderation_subject_notification.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

ModerationDecision decideNotification(
  final ModerationSubjectNotification subject,
  final ModerationOpts opts,
) {
  final (author, labels) = switch (subject) {
    UModerationSubjectNotification(data: final data) => (
      data.author,
      data.labels,
    ),
    _ => throw UnimplementedError(),
  };

  final decision = ModerationDecision.init(
    did: author.did,
    me: author.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  final profileSubject = ModerationSubjectProfile.profileView(data: author);

  return ModerationDecision.merge([
    decision,
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}
