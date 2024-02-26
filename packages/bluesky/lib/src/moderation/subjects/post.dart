// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/lex_types.dart';

// 🌎 Project imports:
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_post.dart';

ModerationDecision decidePost(
  final ModerationSubjectPost subject,
  final ModerationOptions options,
) {
  final (did, labels) = _getDecisionFactors(subject);
  final accumulator = ModerationCauseAccumulator(did);

  if (labels != null) {
    for (final label in labels) {
      accumulator.addLabel(label, options);
    }
  }

  return accumulator.finalizeDecision(options);
}

(String, List<LabelDefsLabel>?) _getDecisionFactors(
  final ModerationSubjectPost subject,
) =>
    subject.when(
      postView: (data) => (data.author.did, data.labels),
    );
