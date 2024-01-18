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

ModerationDecision decideProfile(
  final ModerationSubjectProfile subject,
  final ModerationOptions options,
) {
  final (did, labels) = _getDecisionFactors(subject);
  final accumulator = ModerationCauseAccumulator(did);

  for (final label in _filterProfileLabels(labels)) {
    accumulator.addLabel(label, options);
  }

  return accumulator.finalizeDecision(options);
}

(String, List<atp.Label>?) _getDecisionFactors(
  final ModerationSubjectProfile subject,
) =>
    subject.when(
      profileViewBasic: (data) => (data.did, data.labels),
      profileView: (data) => (data.did, data.labels),
      profileViewDetailed: (data) => (data.did, data.labels),
    );

List<atp.Label> _filterProfileLabels(
  final List<atp.Label>? labels,
) =>
    labels == null
        ? const []
        : labels
            .where((e) => e.uri.endsWith('/app.bsky.actor.profile/self'))
            .toList();
