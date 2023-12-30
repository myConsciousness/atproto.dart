// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationOptionsBehaviorScenarioImpl
    _$$ModerationOptionsBehaviorScenarioImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationOptionsBehaviorScenarioImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationOptionsBehaviorScenarioImpl(
              isAdultContentEnabled: $checkedConvert(
                  'adultContentEnabled', (v) => v as bool? ?? false),
              labels: $checkedConvert(
                  'labels',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          moderationOptionsBehaviorScenarioLabelConverter
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              behaviors: $checkedConvert(
                  'behaviors',
                  (v) => ModerationOptionsBehaviorScenarioBehaviors.fromJson(
                      Map<String, Object?>.from(v as Map))),
            );
            return val;
          },
          fieldKeyMap: const {'isAdultContentEnabled': 'adultContentEnabled'},
        );

Map<String, dynamic> _$$ModerationOptionsBehaviorScenarioImplToJson(
    _$ModerationOptionsBehaviorScenarioImpl instance) {
  final val = <String, dynamic>{
    'adultContentEnabled': instance.isAdultContentEnabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'labels',
      instance.labels
          ?.map(moderationOptionsBehaviorScenarioLabelConverter.toJson)
          .toList());
  val['behaviors'] = instance.behaviors.toJson();
  return val;
}
