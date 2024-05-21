// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../bluesky.dart';
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
import 'types/const/labels.dart';
import 'types/labels.dart';
import 'types/moderation_behavior.dart';
import 'types/moderation_ui.dart';
import 'types/syntax.dart';

enum ModerationBehaviorSeverity {
  high,
  medium,
  low,
}

final class ModerationDecision {
  ModerationDecision({
    this.did = '',
    this.me = false,
    this.causes = const [],
  });

  factory ModerationDecision.merge(final List<ModerationDecision> decisions) {
    if (decisions.isEmpty) return ModerationDecision();

    return ModerationDecision(
      did: decisions.first.did,
      me: decisions.first.me,
      causes: decisions.expand((e) => e.causes).toList(),
    );
  }

  final String did;
  final bool me;
  final List<ModerationCause> causes;

  ModerationDecision downgrade() {
    final causes = <ModerationCause>[];
    for (final cause in this.causes) {
      causes.add(cause.when(
        blocking: (data) => ModerationCause.blocking(
          data: data.copyWith(downgraded: true),
        ),
        blockedBy: (data) => ModerationCause.blockedBy(
          data: data.copyWith(downgraded: true),
        ),
        blockOther: (data) => ModerationCause.blockOther(
          data: data.copyWith(downgraded: true),
        ),
        label: (data) => ModerationCause.label(
          data: data.copyWith(downgraded: true),
        ),
        muted: (data) => ModerationCause.muted(
          data: data.copyWith(downgraded: true),
        ),
        muteWord: (data) => ModerationCause.muteWord(
          data: data.copyWith(downgraded: true),
        ),
        hidden: (data) => ModerationCause.hidden(
          data: data.copyWith(downgraded: true),
        ),
      ));
    }

    return ModerationDecision(did: did, me: me, causes: causes);
  }

  void addHidden() => causes.add(
        const ModerationCause.hidden(
          data: ModerationCauseHidden(
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addMutedWord() => causes.add(
        const ModerationCause.muteWord(
          data: ModerationCauseMuteWord(
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addBlocking() => causes.add(
        const ModerationCause.blocking(
          data: ModerationCauseBlocking(
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addBlockingByList(final ListViewBasic blockingByList) => causes.add(
        ModerationCause.blocking(
          data: ModerationCauseBlocking(
            source: ModerationCauseSource.list(
              data: ModerationCauseSourceList(
                list: blockingByList,
              ),
            ),
          ),
        ),
      );

  void addBlockedBy() => causes.add(
        const ModerationCause.blockedBy(
          data: ModerationCauseBlockedBy(
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addBlockOther() => causes.add(
        const ModerationCause.blockOther(
          data: ModerationCauseBlockOther(
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addLabel({
    required LabelTarget target,
    required Label label,
    required ModerationOpts opts,
  }) {
    InterpretedLabelValueDefinition? labelDef;
    if (customLabelValueRegex.hasMatch(label.value)) {
      final optsLabelDef = opts.labelDefs[label.src];

      labelDef = optsLabelDef != null && optsLabelDef.identifier == label.value
          ? optsLabelDef
          : kLabels[KnownLabelValue.valueOf(label.value)];
    } else {
      labelDef = kLabels[KnownLabelValue.valueOf(label.value)];
    }

    if (labelDef == null) {
      return; // ignore labels we don't understand
    }

    final isSelf = label.src == did;
    final labeler = isSelf
        ? null
        : opts.prefs.labelers.where((e) => e.did == label.src).first;

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
          source: isSelf || labeler != null
              ? const ModerationCauseSource.user(
                  data: ModerationCauseSourceUser(),
                )
              : ModerationCauseSource.labeler(
                  data: ModerationCauseSourceLabeler(did: labeler!.did),
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
            source: ModerationCauseSource.user(
              data: ModerationCauseSourceUser(),
            ),
          ),
        ),
      );

  void addMutedByList(final ListViewBasic mutedByList) => causes.add(
        ModerationCause.muted(
          data: ModerationCauseMuted(
            source: ModerationCauseSource.list(
              data: ModerationCauseSourceList(
                list: mutedByList,
              ),
            ),
          ),
        ),
      );

  ModerationUI getUI(final ModerationBehaviorKey context) {
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
          if (kBlockBehavior[context.name] == ModerationBehaviorValue.blur) {
            noOverride = true;
            blurs.add(cause);
          } else if (kBlockBehavior[context.name] ==
              ModerationBehaviorValue.alert) {
            alerts.add(cause);
          } else if (kBlockBehavior[context.name] ==
              ModerationBehaviorValue.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseMuted) {
        if (me) continue;

        if (context.isProfileList || context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (kMuteBehavior[context.name] == ModerationBehaviorValue.blur) {
            blurs.add(cause);
          } else if (kMuteBehavior[context.name] ==
              ModerationBehaviorValue.alert) {
            alerts.add(cause);
          } else if (kMuteBehavior[context.name] ==
              ModerationBehaviorValue.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseMuteWord) {
        if (me) continue;

        if (context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (kMuteWordBehavior[context.name] == ModerationBehaviorValue.blur) {
            blurs.add(cause);
          } else if (kMuteWordBehavior[context.name] ==
              ModerationBehaviorValue.alert) {
            alerts.add(cause);
          } else if (kMuteWordBehavior[context.name] ==
              ModerationBehaviorValue.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseHidden) {
        if (context.isProfileList || context.isContentList) {
          filters.add(cause);
        }

        if (!cause.downgraded) {
          if (kHideBehavior[context.name] == ModerationBehaviorValue.blur) {
            blurs.add(cause);
          } else if (kHideBehavior[context.name] ==
              ModerationBehaviorValue.alert) {
            alerts.add(cause);
          } else if (kHideBehavior[context.name] ==
              ModerationBehaviorValue.inform) {
            informs.add(cause);
          }
        }
      } else if (cause is UModerationCauseLabel) {
        final labelCause = cause.mapOrNull(label: (data) => data)!.data;

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
          if (labelCause.behavior[context] == ModerationBehaviorValue.blur) {
            blurs.add(cause);
            if (labelCause.noOverride && !me) {
              noOverride = true;
            }
          } else if (labelCause.behavior[context] ==
              ModerationBehaviorValue.alert) {
            alerts.add(cause);
          } else if (labelCause.behavior[context] ==
              ModerationBehaviorValue.inform) {
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
  final Map<ModerationBehaviorKey, ModerationBehaviorValue>? beh,
) {
  if (beh == null || beh.isEmpty) return ModerationBehaviorSeverity.low;

  if (beh[ModerationBehaviorKey.profileView]!.isBlur ||
      beh[ModerationBehaviorKey.contentView]!.isBlur) {
    return ModerationBehaviorSeverity.high;
  } else if (beh[ModerationBehaviorKey.contentList]!.isBlur ||
      beh[ModerationBehaviorKey.contentMedia]!.isBlur) {
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
