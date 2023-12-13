// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationOptionsBehaviorScenarioBehaviorsImpl
    _$$ModerationOptionsBehaviorScenarioBehaviorsImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationOptionsBehaviorScenarioBehaviorsImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationOptionsBehaviorScenarioBehaviorsImpl(
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

Map<String, dynamic> _$$ModerationOptionsBehaviorScenarioBehaviorsImplToJson(
        _$ModerationOptionsBehaviorScenarioBehaviorsImpl instance) =>
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
