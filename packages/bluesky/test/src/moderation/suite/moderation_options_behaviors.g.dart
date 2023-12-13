// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationOptionsBehaviors _$$_ModerationOptionsBehaviorsFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_ModerationOptionsBehaviors',
      json,
      ($checkedConvert) {
        final val = _$_ModerationOptionsBehaviors(
          scenarios: $checkedConvert(
              'scenarios',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        ModerationOptionsBehaviorScenario.fromJson(
                            Map<String, Object?>.from(e as Map))),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationOptionsBehaviorsToJson(
        _$_ModerationOptionsBehaviors instance) =>
    <String, dynamic>{
      'scenarios': instance.scenarios.map((k, e) => MapEntry(k, e.toJson())),
    };
