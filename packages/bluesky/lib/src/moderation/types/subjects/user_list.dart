// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_user_list.dart';

ModerationDecision decideUserList(
  final ModerationSubjectUserList subject,
  final ModerationOpts opts,
) {
  final (creator, labels, uri) = subject.when(
    listViewBasic: (data) => (null, data.labels, data.uri.toString()),
    listView: (data) => (data.creator, data.labels, null),
  );

  if (creator != null) {
    final decision = ModerationDecision.init(
      did: creator.did,
      me: creator.did == opts.userDid,
    );

    for (final label in labels ?? const <Label>[]) {
      decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
    }
  }

  final creatorDid = AtUri(uri!).hostname;
  final decision = ModerationDecision.init(
    did: creatorDid,
    me: creatorDid == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision;
}
