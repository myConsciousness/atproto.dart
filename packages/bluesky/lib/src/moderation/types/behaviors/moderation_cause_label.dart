// Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../interpreted_label_value_definition.dart';
import '../labels.dart';
import '../mod_object.dart';
import '../moderation_behavior.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_label.freezed.dart';

const _assertEvalPriority = 'priority == 1 || '
    'priority == 2 || '
    'priority == 5 || '
    'priority == 7 || '
    'priority == 8';

@modObject
abstract class ModerationCauseLabel with _$ModerationCauseLabel {
  const factory ModerationCauseLabel({
    required ModerationCauseSource source,
    required Label label,
    required InterpretedLabelValueDefinition labelDef,
    required LabelTarget target,
    required LabelPreference setting,
    required Map<ModerationBehaviorContext, ModerationBehavior> behavior,
    @Default(false) bool noOverride,
    @Assert(_assertEvalPriority) @Default(0) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseLabel;
}
