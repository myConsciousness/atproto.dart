// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart' hide KnownLabelValue;

// Project imports:
import '../services/codegen/app/bsky/graph/defs/list_view_basic.dart';
import 'types/behaviors/moderation_cause.dart';
import 'types/behaviors/moderation_cause_block_other.dart';
import 'types/behaviors/moderation_cause_blocked_by.dart';
import 'types/behaviors/moderation_cause_blocking.dart';
import 'types/behaviors/moderation_cause_hidden.dart';
import 'types/behaviors/moderation_cause_label.dart';
import 'types/behaviors/moderation_cause_mute_word.dart';
import 'types/behaviors/moderation_cause_muted.dart';
import 'types/behaviors/moderation_cause_source.dart';
import 'types/behaviors/moderation_cause_source_labeler.dart';
import 'types/behaviors/moderation_cause_source_list.dart';
import 'types/behaviors/moderation_cause_source_user.dart';
import 'types/behaviors/moderation_opts.dart';
import 'types/interpreted_label_value_definition.dart';
import 'types/labels.dart';
import 'types/moderation_behavior.dart';
import 'types/moderation_behaviors.dart';
import 'types/moderation_ui.dart';
import 'types/mute_words.dart';
import 'types/syntax.dart';

enum ModerationBehaviorSeverity { high, medium, low }

final class ModerationDecision {
  ModerationDecision._({
    required this.causes,
    this.did = '',
    this.me = false,
    this.behaviors = const ModerationBehaviors(),
  });

  factory ModerationDecision.init({
    String did = '',
    bool me = false,
    ModerationBehaviors behaviors = const ModerationBehaviors(),
  }) =>
      ModerationDecision._(did: did, me: me, behaviors: behaviors, causes: []);

  factory ModerationDecision.merge(final List<ModerationDecision> decisions) {
    if (decisions.isEmpty) return ModerationDecision.init();

    return ModerationDecision._(
      did: decisions.first.did,
      me: decisions.first.me,
      behaviors: decisions.first.behaviors,
      causes: decisions.expand((e) => e.causes).toList(),
    );
  }

  final String did;
  final bool me;
  final List<ModerationCause> causes;

  /// The behaviors used to interpret the causes in [getUI].
  final ModerationBehaviors behaviors;

  ModerationDecision downgrade() {
    final causes = <ModerationCause>[];
    for (final cause in this.causes) {
      causes.add(
        cause.when(
          blocking: (data) =>
              ModerationCause.blocking(data: data.copyWith(downgraded: true)),
          blockedBy: (data) =>
              ModerationCause.blockedBy(data: data.copyWith(downgraded: true)),
          blockOther: (data) =>
              ModerationCause.blockOther(data: data.copyWith(downgraded: true)),
          label: (data) =>
              ModerationCause.label(data: data.copyWith(downgraded: true)),
          muted: (data) =>
              ModerationCause.muted(data: data.copyWith(downgraded: true)),
          muteWord: (data) =>
              ModerationCause.muteWord(data: data.copyWith(downgraded: true)),
          hidden: (data) =>
              ModerationCause.hidden(data: data.copyWith(downgraded: true)),
        ),
      );
    }

    return ModerationDecision._(
      did: did,
      me: me,
      behaviors: behaviors,
      causes: causes,
    );
  }

  void addHidden() => causes.add(
    const ModerationCause.hidden(
      data: ModerationCauseHidden(
        source: ModerationCauseSource.user(data: ModerationCauseSourceUser()),
      ),
    ),
  );

  void addMutedWord([final List<MuteWordMatch>? matches]) {
    if (matches != null && matches.isEmpty) return;

    causes.add(
      ModerationCause.muteWord(
        data: ModerationCauseMuteWord(
          source: const ModerationCauseSource.user(
            data: ModerationCauseSourceUser(),
          ),
          matches: matches ?? const [],
        ),
      ),
    );
  }

  void addBlocking() => causes.add(
    const ModerationCause.blocking(
      data: ModerationCauseBlocking(
        source: ModerationCauseSource.user(data: ModerationCauseSourceUser()),
      ),
    ),
  );

  void addBlockingByList(final ListViewBasic blockingByList) => causes.add(
    ModerationCause.blocking(
      data: ModerationCauseBlocking(
        source: ModerationCauseSource.list(
          data: ModerationCauseSourceList(list: blockingByList),
        ),
      ),
    ),
  );

  void addBlockedBy() => causes.add(
    const ModerationCause.blockedBy(
      data: ModerationCauseBlockedBy(
        source: ModerationCauseSource.user(data: ModerationCauseSourceUser()),
      ),
    ),
  );

  void addBlockOther() => causes.add(
    const ModerationCause.blockOther(
      data: ModerationCauseBlockOther(
        source: ModerationCauseSource.user(data: ModerationCauseSourceUser()),
      ),
    ),
  );

  void addLabel({
    required LabelTarget target,
    required Label label,
    required ModerationOpts opts,
  }) {
    InterpretedLabelValueDefinition? labelDef;
    if (customLabelValueRegex.hasMatch(label.val)) {
      labelDef =
          opts.labelDefs[label.src]
              ?.where((e) => e.identifier == label.val)
              .firstOrNull ??
          opts.behaviors.labels[label.val];
    } else {
      labelDef = opts.behaviors.labels[label.val];
    }

    if (labelDef == null) {
      return; // ignore labels we don't understand
    }

    final isSelf = label.src == did;
    final labeler = isSelf
        ? null
        : opts.prefs.labelers.where((e) => e.did == label.src).firstOrNull;

    if (!isSelf && labeler == null) {
      return; // skip labelers not configured by the user
    }
    if (isSelf && labelDef.flags.contains(LabelValueDefinitionFlag.noSelf)) {
      return; // skip self-labels that aren't supported
    }

    LabelPreference labelPref = labelDef.defaultSetting;
    if (!labelDef.configurable) {
      labelPref = labelDef.defaultSetting;
    } else if (labelDef.flags.contains(LabelValueDefinitionFlag.adult) &&
        !opts.prefs.adultContentEnabled) {
      labelPref = LabelPreference.hide;
    } else if (labeler?.labels.containsKey(labelDef.identifier) ?? false) {
      labelPref = labeler!.labels[labelDef.identifier]!;
    } else if (opts.prefs.labels.containsKey(labelDef.identifier)) {
      labelPref = opts.prefs.labels[labelDef.identifier]!;
    }

    if (labelPref == LabelPreference.ignore) {
      return; // ignore labels the user has asked to ignore
    }

    if (labelDef.flags.contains(LabelValueDefinitionFlag.unauthed) &&
        opts.userDid != null &&
        opts.userDid!.isNotEmpty) {
      return; // ignore 'unauthed' labels when the user is authed
    }

    int priority;
    final severity = _measureModerationBehaviorSeverity(
      labelDef.behaviors[target],
    );

    if (labelDef.flags.contains(LabelValueDefinitionFlag.noOverride) ||
        (labelDef.flags.contains(LabelValueDefinitionFlag.adult) &&
            !opts.prefs.adultContentEnabled)) {
      priority = 1;
    } else if (labelPref == LabelPreference.hide) {
      priority = 2;
    } else if (severity == ModerationBehaviorSeverity.high) {
      priority = 5; // blurring profile view or content view
    } else if (severity == ModerationBehaviorSeverity.medium) {
      priority = 7; // blurring content list or content media
    } else {
      priority = 8; // blurring avatar, adding alerts
    }

    bool noOverride = false;
    if (labelDef.flags.contains(LabelValueDefinitionFlag.noOverride)) {
      noOverride = true;
    } else if (labelDef.flags.contains(LabelValueDefinitionFlag.adult) &&
        !opts.prefs.adultContentEnabled) {
      noOverride = true;
    }

    causes.add(
      ModerationCause.label(
        data: ModerationCauseLabel(
          source: isSelf || labeler == null
              ? const ModerationCauseSource.user(
                  data: ModerationCauseSourceUser(),
                )
              : ModerationCauseSource.labeler(
                  data: ModerationCauseSourceLabeler(did: labeler.did),
                ),
          label: label,
          labelDef: labelDef,
          target: target,
          setting: labelPref,
          behavior: labelDef.behaviors[target] ?? const {},
          noOverride: noOverride,
          priority: priority,
        ),
      ),
    );
  }

  void addMuted() => causes.add(
    const ModerationCause.muted(
      data: ModerationCauseMuted(
        source: ModerationCauseSource.user(data: ModerationCauseSourceUser()),
      ),
    ),
  );

  void addMutedByList(final ListViewBasic mutedByList) => causes.add(
    ModerationCause.muted(
      data: ModerationCauseMuted(
        source: ModerationCauseSource.list(
          data: ModerationCauseSourceList(list: mutedByList),
        ),
      ),
    ),
  );

  ModerationUI getUI(final ModerationBehaviorContext context) {
    bool noOverride = false;
    final filters = <ModerationCause>[];
    final blurs = <ModerationCause>[];
    final alerts = <ModerationCause>[];
    final informs = <ModerationCause>[];

    for (final cause in causes) {
      if (cause is UModerationCauseBlocking ||
          cause is UModerationCauseBlockedBy ||
          cause is UModerationCauseBlockOther) {
        if (me) continue;

        if (context.isProfileList || context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (behaviors.block[context] == ModerationBehavior.blur) {
            noOverride = true;
            blurs.add(cause);
          } else if (behaviors.block[context] == ModerationBehavior.alert) {
            alerts.add(cause);
          } else if (behaviors.block[context] == ModerationBehavior.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseMuted) {
        if (me) continue;

        if (context.isProfileList || context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (behaviors.mute[context] == ModerationBehavior.blur) {
            blurs.add(cause);
          } else if (behaviors.mute[context] == ModerationBehavior.alert) {
            alerts.add(cause);
          } else if (behaviors.mute[context] == ModerationBehavior.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseMuteWord) {
        if (me) continue;

        if (context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (behaviors.muteWord[context] == ModerationBehavior.blur) {
            blurs.add(cause);
          } else if (behaviors.muteWord[context] == ModerationBehavior.alert) {
            alerts.add(cause);
          } else if (behaviors.muteWord[context] == ModerationBehavior.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseHidden) {
        if (context.isProfileList || context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (behaviors.hide[context] == ModerationBehavior.blur) {
            blurs.add(cause);
          } else if (behaviors.hide[context] == ModerationBehavior.alert) {
            alerts.add(cause);
          } else if (behaviors.hide[context] == ModerationBehavior.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseLabel) {
        final labelCause = cause.whenOrNull(label: (data) => data)!;

        if (context.isProfileList && labelCause.target == LabelTarget.account) {
          if (labelCause.setting == LabelPreference.hide && !me) {
            filters.add(cause);
          }
        } else if (context.isContentList &&
            (labelCause.target == LabelTarget.account ||
                labelCause.target == LabelTarget.content)) {
          if (labelCause.setting == LabelPreference.hide && !me) {
            filters.add(cause);
          }
        }

        if (!labelCause.downgraded) {
          if (labelCause.behavior[context] == ModerationBehavior.blur) {
            blurs.add(cause);
            if (labelCause.noOverride && !me) {
              noOverride = true;
            }
          } else if (labelCause.behavior[context] == ModerationBehavior.alert) {
            alerts.add(cause);
          } else if (labelCause.behavior[context] ==
              ModerationBehavior.inform) {
            informs.add(cause);
          }
        }
      }
    }

    return ModerationUI(
      noOverride: noOverride,
      filters: filters..sort(_sortByCausePriority),
      blurs: blurs..sort(_sortByCausePriority),
      alerts: alerts,
      informs: informs,
    );
  }
}

ModerationBehaviorSeverity _measureModerationBehaviorSeverity(
  final Map<ModerationBehaviorContext, ModerationBehavior>? beh,
) {
  if (beh == null || beh.isEmpty) return ModerationBehaviorSeverity.low;

  if ((beh[ModerationBehaviorContext.profileView]?.isBlur ?? false) ||
      (beh[ModerationBehaviorContext.contentView]?.isBlur ?? false)) {
    return ModerationBehaviorSeverity.high;
  } else if ((beh[ModerationBehaviorContext.contentList]?.isBlur ?? false) ||
      (beh[ModerationBehaviorContext.contentMedia]?.isBlur ?? false)) {
    return ModerationBehaviorSeverity.medium;
  }

  return ModerationBehaviorSeverity.low;
}

int _sortByCausePriority(final ModerationCause a, final ModerationCause b) =>
    _getCausePriority(a) - _getCausePriority(b);

int _getCausePriority(final ModerationCause cause) => switch (cause) {
  UModerationCauseBlocking(:final data) => data.priority,
  UModerationCauseBlockedBy(:final data) => data.priority,
  UModerationCauseBlockOther(:final data) => data.priority,
  UModerationCauseLabel(:final data) => data.priority,
  UModerationCauseMuted(:final data) => data.priority,
  UModerationCauseMuteWord(:final data) => data.priority,
  UModerationCauseHidden(:final data) => data.priority,
  _ => throw UnsupportedError(
    'Not supported cause: $cause',
  ), //! Should not happen
};
