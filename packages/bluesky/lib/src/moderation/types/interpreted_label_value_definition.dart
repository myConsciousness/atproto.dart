// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../moderation.dart';
import 'mod_object.dart';

part 'interpreted_label_value_definition.freezed.dart';

@modObject
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
