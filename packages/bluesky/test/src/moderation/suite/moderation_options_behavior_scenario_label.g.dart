// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationOptionsBehaviorScenarioLabelImpl
    _$$ModerationOptionsBehaviorScenarioLabelImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationOptionsBehaviorScenarioLabelImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationOptionsBehaviorScenarioLabelImpl(
              label: $checkedConvert('label', (v) => v as String),
              visibility: $checkedConvert('visibility',
                  (v) => $enumDecode(_$ContentLabelVisibilityEnumMap, v)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationOptionsBehaviorScenarioLabelImplToJson(
        _$ModerationOptionsBehaviorScenarioLabelImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'visibility': _$ContentLabelVisibilityEnumMap[instance.visibility]!,
    };

const _$ContentLabelVisibilityEnumMap = {
  ContentLabelVisibility.ignore: 'ignore',
  ContentLabelVisibility.warn: 'warn',
  ContentLabelVisibility.hide: 'hide',
};
