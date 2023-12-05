// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../../entities/actor_viewer.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_profile.dart';
import 'utils.dart';

ModerationDecision decideAccount(
  final ModerationSubjectProfile subject,
  final ModerationOptions options,
) {
  final (did, viewer, labels) = _getDecisionFactors(subject);
  final accumulator = ModerationCauseAccumulator(did);

  if (viewer.isMuted) {
    if (viewer.isMutedByList) {
      accumulator.addMutedByList(viewer.mutedByList!);
    } else {
      accumulator.addMuted();
    }
  }

  if (viewer.isBlocking) {
    if (viewer.isBlockingByList) {
      accumulator.addBlockingByList(viewer.blockingByList!);
    } else {
      accumulator.addBlocking();
    }
  }

  if (viewer.isBlockedBy) {
    accumulator.addBlockedBy();
  }

  for (final label in filterProfileLabels(labels)) {
    accumulator.addLabel(label, options);
  }

  return accumulator.finalizeDecision(options);
}

(String, ActorViewer, List<atp.Label>?) _getDecisionFactors(
  final ModerationSubjectProfile subject,
) =>
    subject.when(
      actor: (data) => (data.did, data.viewer, data.labels),
      actorProfile: (data) => (data.did, data.viewer, data.labels),
    );
