// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../entities/post.dart';
import '../accumulator.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';

ModerationDecision decidePost(
  final Post post,
  final ModerationOptions options,
) {
  final accumulator = ModerationCauseAccumulator(post.author.did);

  if (post.labels != null) {
    for (final label in post.labels!) {
      accumulator.addLabel(label, options);
    }
  }

  return accumulator.finalizeDecision(options);
}
