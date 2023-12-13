// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationOptionsBehaviorScenarioLabel
    _$$_ModerationOptionsBehaviorScenarioLabelFromJson(Map json) =>
        $checkedCreate(
          r'_$_ModerationOptionsBehaviorScenarioLabel',
          json,
          ($checkedConvert) {
            final val = _$_ModerationOptionsBehaviorScenarioLabel(
              label: $checkedConvert('label', (v) => v as String),
              visibility: $checkedConvert('visibility',
                  (v) => $enumDecode(_$ContentLabelVisibilityEnumMap, v)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$_ModerationOptionsBehaviorScenarioLabelToJson(
        _$_ModerationOptionsBehaviorScenarioLabel instance) =>
    <String, dynamic>{
      'label': instance.label,
      'visibility': _$ContentLabelVisibilityEnumMap[instance.visibility]!,
    };

const _$ContentLabelVisibilityEnumMap = {
  ContentLabelVisibility.show: 'show',
  ContentLabelVisibility.ignore: 'ignore',
  ContentLabelVisibility.warn: 'warn',
  ContentLabelVisibility.hide: 'hide',
};
