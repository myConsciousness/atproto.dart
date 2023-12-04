// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import '../entities/list_view_basic.dart';
import 'const/labels.dart';
import 'entities/label_definition.dart';
import 'entities/labeler_settings.dart';
import 'entities/moderation_cause.dart';
import 'entities/moderation_cause_block_other.dart';
import 'entities/moderation_cause_blocked_by.dart';
import 'entities/moderation_cause_blocking.dart';
import 'entities/moderation_cause_label.dart';
import 'entities/moderation_cause_muted.dart';
import 'entities/moderation_cause_source.dart';
import 'entities/moderation_cause_source_labeler.dart';
import 'entities/moderation_cause_source_list.dart';
import 'entities/moderation_cause_source_user.dart';
import 'entities/moderation_options.dart';
import 'types/label_definition_flag.dart';
import 'types/label_definition_on_warn_behavior.dart';
import 'types/label_preference.dart';

const _moderationCauseSourceUser = ModerationCauseSource.user(
  data: ModerationCauseSourceUser(),
);

sealed class ModerationCauseAccumulator {
  factory ModerationCauseAccumulator(final String did) =
      _ModerationCauseAccumulator;

  void addBlocking();
  void addBlockingByList(final ListViewBasic blockingByList);
  void addBlockedBy();
  void addBlockOther();
  void addLabel(
    final atp.Label label,
    final ModerationOptions options,
  );
  void addMuted();
  void addMutedByList(final ListViewBasic mutedByList);
}

final class _ModerationCauseAccumulator implements ModerationCauseAccumulator {
  _ModerationCauseAccumulator(this.did);

  final String did;
  final causes = <ModerationCause>[];

  @override
  void addBlocking() => causes.add(
        const ModerationCause.blocking(
          data: ModerationCauseBlocking(
            source: _moderationCauseSourceUser,
          ),
        ),
      );

  @override
  void addBlockingByList(final ListViewBasic blockingByList) => causes.add(
        ModerationCause.blocking(
          data: ModerationCauseBlocking(
            source: ModerationCauseSource.list(
              data: ModerationCauseSourceList(list: blockingByList),
            ),
          ),
        ),
      );

  @override
  void addBlockedBy() => causes.add(
        const ModerationCause.blockedBy(
          data: ModerationCauseBlockedBy(
            source: _moderationCauseSourceUser,
          ),
        ),
      );

  @override
  void addBlockOther() => causes.add(
        const ModerationCause.blockOther(
          data: ModerationCauseBlockOther(
            source: _moderationCauseSourceUser,
          ),
        ),
      );

  @override
  void addLabel(
    final atp.Label label,
    final ModerationOptions options,
  ) {
    final LabelDefinition? labelDef = labels[label.value];
    if (labelDef == null) return; // ignore labels we don't understand

    final isSelf = label.src == did;
    final LabelerSettings? labeler = isSelf
        ? null
        : options.labelers.where((e) => e.labeler.did == label.src).firstOrNull;

    if (!isSelf && labeler == null) {
      // skip labelers not configured by the user
      return;
    }

    final labelPref = _getLabelPreference(labelDef, label, labeler, options);
    if (labelPref == LabelPreference.ignore) {
      // user has asked to ignore
      return;
    }

    causes.add(
      ModerationCause.label(
        data: ModerationCauseLabel(
          source: (isSelf || labeler == null)
              ? _moderationCauseSourceUser
              : ModerationCauseSource.labeler(
                  data: ModerationCauseSourceLabeler(
                    labeler: labeler.labeler,
                  ),
                ),
          label: label,
          labelDefinition: labelDef,
          setting: labelPref,
          priority: _getLabelPriority(labelDef, labelPref),
        ),
      ),
    );
  }

  LabelPreference _getLabelPreference(
    final LabelDefinition labelDef,
    final atp.Label label,
    final LabelerSettings? labeler,
    final ModerationOptions options,
  ) {
    if (!labelDef.isConfigurable) {
      return labelDef.preferences.first;
    } else if (labelDef.flags.contains(LabelDefinitionFlag.adult) &&
        !options.enableAdultContent) {
      return LabelPreference.hide;
    } else if (labeler?.labels.containsKey(label.value) ?? false) {
      return labeler!.labels[label.value]!;
    } else if (options.labels.containsKey(label.value)) {
      return options.labels[label.value]!;
    }

    return LabelPreference.ignore;
  }

  int _getLabelPriority(
    final LabelDefinition labelDef,
    final LabelPreference labelPref,
  ) {
    if (labelDef.flags.contains(LabelDefinitionFlag.noOverride)) {
      return 1;
    } else if (labelPref == LabelPreference.hide) {
      return 2;
    } else if (labelDef.onWarn == LabelDefinitionOnWarnBehavior.blur) {
      return 5;
    } else if (labelDef.onWarn == LabelDefinitionOnWarnBehavior.blurMedia) {
      return 7;
    }

    return 8;
  }

  @override
  void addMuted() => causes.add(
        const ModerationCause.muted(
          data: ModerationCauseMuted(
            source: _moderationCauseSourceUser,
          ),
        ),
      );

  @override
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
}
