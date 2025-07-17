// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../interpreted_label_value_definition.dart';
import '../labels.dart';
import '../moderation_behavior.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_label.freezed.dart';

const _assertEvalPriority =
    'priority == 1 || '
    'priority == 2 || '
    'priority == 5 || '
    'priority == 7 || '
    'priority == 8';

@Freezed(fromJson: false, toJson: false)
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
