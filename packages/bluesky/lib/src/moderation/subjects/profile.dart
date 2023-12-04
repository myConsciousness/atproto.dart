// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../../entities/actor.dart';
import '../../entities/actor_profile.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';
import 'utils.dart';

ModerationDecision decideProfileFromActor(
  final Actor subject,
  final ModerationOptions options,
) =>
    _decideProfile(
      subject.did,
      subject.labels,
      options,
    );

ModerationDecision decideProfileFromActorProfile(
  final ActorProfile subject,
  final ModerationOptions options,
) =>
    _decideProfile(
      subject.did,
      subject.labels,
      options,
    );

ModerationDecision _decideProfile(
  final String did,
  final List<atp.Label>? labels,
  final ModerationOptions options,
) {
  final accumulator = ModerationCauseAccumulator(did);

  for (final label in filterProfileLabels(labels)) {
    accumulator.addLabel(label, options);
  }

  return accumulator.finalizeDecision(options);
}
