// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behavior_scenario.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationOptionsBehaviorScenario
    _$$_ModerationOptionsBehaviorScenarioFromJson(Map json) => $checkedCreate(
          r'_$_ModerationOptionsBehaviorScenario',
          json,
          ($checkedConvert) {
            final val = _$_ModerationOptionsBehaviorScenario(
              isAdultContentEnabled: $checkedConvert(
                  'adultContentEnabled', (v) => v as bool? ?? false),
              labels: $checkedConvert(
                  'labels',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ModerationOptionsBehaviorScenarioLabel.fromJson(
                              Map<String, Object?>.from(e as Map)))
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

Map<String, dynamic> _$$_ModerationOptionsBehaviorScenarioToJson(
    _$_ModerationOptionsBehaviorScenario instance) {
  final val = <String, dynamic>{
    'adultContentEnabled': instance.isAdultContentEnabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['behaviors'] = instance.behaviors.toJson();
  return val;
}
