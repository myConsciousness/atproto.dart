// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationOptionsBehaviorScenarioBehaviors
    _$$_ModerationOptionsBehaviorScenarioBehaviorsFromJson(Map json) =>
        $checkedCreate(
          r'_$_ModerationOptionsBehaviorScenarioBehaviors',
          json,
          ($checkedConvert) {
            final val = _$_ModerationOptionsBehaviorScenarioBehaviors(
              isAdultContentEnabled: $checkedConvert(
                  'adultContentEnabled', (v) => v as bool? ?? false),
              labels: $checkedConvert(
                  'labels',
                  (v) =>
                      (v as Map?)?.map(
                        (k, e) => MapEntry(k as String,
                            $enumDecode(_$LabelPreferenceEnumMap, e)),
                      ) ??
                      _defaultLabelPreferences),
            );
            return val;
          },
          fieldKeyMap: const {'isAdultContentEnabled': 'adultContentEnabled'},
        );

Map<String, dynamic> _$$_ModerationOptionsBehaviorScenarioBehaviorsToJson(
        _$_ModerationOptionsBehaviorScenarioBehaviors instance) =>
    <String, dynamic>{
      'adultContentEnabled': instance.isAdultContentEnabled,
      'labels': instance.labels
          .map((k, e) => MapEntry(k, _$LabelPreferenceEnumMap[e]!)),
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.hide: 'hide',
  LabelPreference.warn: 'warn',
  LabelPreference.ignore: 'ignore',
};
