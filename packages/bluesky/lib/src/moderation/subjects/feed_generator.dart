// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../entities/feed_generator_view.dart';
import '../entities/moderation_decision.dart';
import '../entities/moderation_options.dart';

ModerationDecision decideFeedGenerator(
  final FeedGeneratorView subject,
  final ModerationOptions options,
) =>
    moderationDecisionNoop;
