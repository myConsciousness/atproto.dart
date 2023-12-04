// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../../entities/actor.dart';
import '../../entities/actor_profile.dart';
import '../../entities/actor_viewer.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import 'utils.dart';

ModerationDecision decideAccountFromActor(
  final Actor subject,
  final ModerationOptions options,
) =>
    _decideAccount(
      subject.did,
      subject.viewer,
      subject.labels,
      options,
    );

ModerationDecision decideAccountFromActorProfile(
  final ActorProfile subject,
  final ModerationOptions options,
) =>
    _decideAccount(
      subject.did,
      subject.viewer,
      subject.labels,
      options,
    );

ModerationDecision _decideAccount(
  final String did,
  final ActorViewer viewer,
  final List<atp.Label>? labels,
  final ModerationOptions options,
) {
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
