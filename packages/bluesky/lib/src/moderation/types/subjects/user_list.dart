// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_user_list.dart';

ModerationDecision decideUserList(
  final ModerationSubjectUserList subject,
  final ModerationOpts opts,
) {
  final (creator, labels, uri) = subject.when(
    listViewBasic: (data) => (null, data.labels, data.uri),
    listView: (data) => (data.createdBy, data.labels, null),
  );

  if (creator != null) {
    final decision = ModerationDecision(
      did: creator.did,
      me: creator.did == opts.userDid,
    );

    for (final label in labels ?? const <Label>[]) {
      decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
    }
  }

  final creatorDid = uri!.hostname;
  final decision = ModerationDecision(
    did: creatorDid,
    me: creatorDid == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision;
}
