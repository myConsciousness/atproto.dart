// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'entities/moderation_cause.dart';
import 'entities/moderation_decision.dart';

ModerationDecision takeHighestPriorityDecision(
  final List<ModerationDecision> decisions,
) {
  if (decisions.isEmpty) return moderationDecisionNoop;

  final filtered = List<ModerationDecision>.from(decisions)
    ..sort((a, b) {
      if (a.cause != null && b.cause != null) {
        return getPriorityFromCause(a.cause!).compareTo(
          getPriorityFromCause(b.cause!),
        );
      }

      if (a.cause != null) return -1;
      if (b.cause != null) return 1;

      return 0;
    });

  return filtered.first;
}

enum DecisionDowngradeOption {
  blur,
  alert,
  noop,
}

ModerationDecision downgradeDecision(
  final ModerationDecision decision,
  final DecisionDowngradeOption to,
) =>
    switch (to) {
      DecisionDowngradeOption.noop => moderationDecisionNoop,
      DecisionDowngradeOption.alert => decision.copyWith(
          isBlur: false,
          isBlurMedia: false,
          isAlert: true,
          isFilter: false,
          isNoOverride: false,
        ),
      DecisionDowngradeOption.blur => decision.copyWith(
          isFilter: false,
          isNoOverride: false,
        ),
    };

bool isModerationDecisionNoop(
  final ModerationDecision? decision, {
  bool ignoreFilter = false,
}) {
  if (decision == null) return true;
  if (decision.isAlert) return false;
  if (decision.isBlur) return false;
  if (decision.isFilter && !ignoreFilter) return false;

  return true;
}

int getPriorityFromCause(final ModerationCause cause) => switch (cause) {
      UModerationCauseBlocking() => cause.data.priority,
      UModerationCauseBlockedBy() => cause.data.priority,
      UModerationCauseBlockOther() => cause.data.priority,
      UModerationCauseLabel() => cause.data.priority,
      UModerationCauseMuted() => cause.data.priority,
      _ => 0,
    };
