// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_scenario.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationBehaviorScenario _$$_ModerationBehaviorScenarioFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_ModerationBehaviorScenario',
      json,
      ($checkedConvert) {
        final val = _$_ModerationBehaviorScenario(
          cfg: $checkedConvert('cfg', (v) => v as String),
          subject: $checkedConvert(
              'subject', (v) => $enumDecode(_$ScenarioSubjectTypeEnumMap, v)),
          author: $checkedConvert('author', (v) => v as String),
          quoteAuthor: $checkedConvert('quoteAuthor', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) => ModerationBehaviorScenarioLabels.fromJson(
                  Map<String, Object?>.from(v as Map))),
          behaviors: $checkedConvert(
              'behaviors',
              (v) => ModerationBehaviorScenarioBehaviors.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationBehaviorScenarioToJson(
    _$_ModerationBehaviorScenario instance) {
  final val = <String, dynamic>{
    'cfg': instance.cfg,
    'subject': _$ScenarioSubjectTypeEnumMap[instance.subject]!,
    'author': instance.author,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quoteAuthor', instance.quoteAuthor);
  val['labels'] = instance.labels.toJson();
  val['behaviors'] = instance.behaviors.toJson();
  return val;
}

const _$ScenarioSubjectTypeEnumMap = {
  ScenarioSubjectType.post: 'post',
  ScenarioSubjectType.profile: 'profile',
  ScenarioSubjectType.userlist: 'userlist',
  ScenarioSubjectType.feedgen: 'feedgen',
};
