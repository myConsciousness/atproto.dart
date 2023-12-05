// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_profile.dart';
import 'utils.dart';

ModerationDecision decideProfile(
  final ModerationSubjectProfile subject,
  final ModerationOptions options,
) {
  final (did, labels) = _getDecisionFactors(subject);
  final accumulator = ModerationCauseAccumulator(did);

  for (final label in filterProfileLabels(labels)) {
    accumulator.addLabel(label, options);
  }

  return accumulator.finalizeDecision(options);
}

(String, List<atp.Label>?) _getDecisionFactors(
  final ModerationSubjectProfile subject,
) =>
    subject.when(
      actor: (data) => (data.did, data.labels),
      actorProfile: (data) => (data.did, data.labels),
    );
