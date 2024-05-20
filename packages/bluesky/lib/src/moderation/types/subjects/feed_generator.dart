// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_feed_generator.dart';

ModerationDecision decideFeedGenerator(
  final ModerationSubjectFeedGenerator subject,
  final ModerationOpts opts,
) {
  final (did, labels) = subject.when(
    generatorView: (data) => (data.createdBy.did, data.labels),
  );

  final decision = ModerationDecision(did: did, me: did == opts.userDid);

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision; // TODO .merge
}
