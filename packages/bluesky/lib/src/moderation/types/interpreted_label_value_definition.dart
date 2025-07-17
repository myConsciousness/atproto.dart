// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../moderation.dart';

part 'interpreted_label_value_definition.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class InterpretedLabelValueDefinition
    with _$InterpretedLabelValueDefinition {
  const factory InterpretedLabelValueDefinition({
    required String identifier,
    @Default([]) List<LabelValueDefinitionFlag> flags,
    @Default(false) bool configurable,
    @Default(LabelPreference.warn) LabelPreference defaultSetting,
    required String severity,
    required String blurs,
    @Default({})
    Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
    behaviors,
    String? definedBy,
  }) = _InterpretedLabelValueDefinition;
}
