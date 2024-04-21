// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'types/behaviors/moderation_cause.dart';
import 'types/behaviors/moderation_cause_block_other.dart';
import 'types/behaviors/moderation_cause_blocked_by.dart';
import 'types/behaviors/moderation_cause_blocking.dart';
import 'types/behaviors/moderation_cause_hidden.dart';
import 'types/behaviors/moderation_cause_label.dart';
import 'types/behaviors/moderation_cause_mute_word.dart';
import 'types/behaviors/moderation_cause_muted.dart';
import 'types/moderation_behavior.dart';
import 'types/moderation_ui.dart';

enum ModerationBehaviorSeverity {
  high,
  medium,
  low,
}

final class ModerationDecision {
  const ModerationDecision({
    this.me = false,
    required this.causes,
  });

  final bool me;
  final List<ModerationCause> causes;

  bool get blocked => _blockCause != null;
  bool get muted => _muteCause != null;

  ModerationUI getUI(final ModerationBehavior context) {
    if (me) return const ModerationUI();

    final List<ModerationCause> filters = [];

    for (final cause in causes) {
      if (cause is UModerationCauseBlocking ||
          cause is UModerationCauseBlockedBy ||
          cause is UModerationCauseBlockOther) {}
    }

    return ModerationUI();
  }

  ModerationCause? get _blockCause {
    for (final cause in causes) {
      if (cause is UModerationCauseBlocking ||
          cause is UModerationCauseBlockedBy ||
          cause is UModerationCauseBlockOther) {
        return cause;
      }
    }

    return null;
  }

  ModerationCause? get _muteCause =>
      _getFirstCauseOrNull(causes.whereType<UModerationCauseMuted>().toList());

  ModerationCause? get _labelCause =>
      _getFirstCauseOrNull(causes.whereType<UModerationCauseLabel>().toList());

  ModerationCause? _getFirstCauseOrNull(final List causes) =>
      causes.isNotEmpty ? causes.first : null;
}

ModerationBehaviorSeverity _measureModerationBehaviorSeverity(
  final ModerationBehavior? behavior,
) {
  if (behavior == null) return ModerationBehaviorSeverity.low;

  if (behavior.profileView.isBlur || behavior.contentView.isBlur) {
    return ModerationBehaviorSeverity.high;
  } else if (behavior.contentList.isBlur || behavior.contentMedia.isBlur) {
    return ModerationBehaviorSeverity.medium;
  }

  return ModerationBehaviorSeverity.low;
}

int _sortByCausePriority(final ModerationCause a, final ModerationCause b) =>
    _getCausePriority(a) - _getCausePriority(b);

int _getCausePriority(final ModerationCause cause) => switch (cause) {
      ModerationCauseBlocking(:final priority) => priority,
      ModerationCauseBlockedBy(:final priority) => priority,
      ModerationCauseBlockOther(:final priority) => priority,
      ModerationCauseLabel(:final priority) => priority,
      ModerationCauseMuted(:final priority) => priority,
      ModerationCauseMuteWord(:final priority) => priority,
      ModerationCauseHidden(:final priority) => priority,
      _ => throw UnsupportedError(
          'Not supported cause: $cause',
        ), //! Should not happen
    };
