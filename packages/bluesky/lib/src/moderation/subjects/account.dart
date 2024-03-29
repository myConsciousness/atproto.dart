// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../../services/entities/actor_viewer.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import '../entities/moderation_subject_profile.dart';

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

  for (final label in _filterProfileLabels(labels)) {
    accumulator.addLabel(label, options);
  }

  return accumulator.finalizeDecision(options);
}

(String, ActorViewer, List<atp.Label>?) _getDecisionFactors(
  final ModerationSubjectProfile subject,
) =>
    subject.when(
      actorBasic: (data) => (data.did, data.viewer, data.labels),
      actor: (data) => (data.did, data.viewer, data.labels),
      actorProfile: (data) => (data.did, data.viewer, data.labels),
    );

List<atp.Label> _filterProfileLabels(
  final List<atp.Label>? labels,
) =>
    labels == null
        ? const []
        : labels
            .where((e) =>
                !e.uri.endsWith('/app.bsky.actor.profile/self') ||
                e.value == '!no-unauthenticated')
            .toList();
