// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_options_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationOptionsBehaviorsImpl _$$ModerationOptionsBehaviorsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationOptionsBehaviorsImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationOptionsBehaviorsImpl(
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

Map<String, dynamic> _$$ModerationOptionsBehaviorsImplToJson(
        _$ModerationOptionsBehaviorsImpl instance) =>
    <String, dynamic>{
      'scenarios': instance.scenarios.map((k, e) => MapEntry(k, e.toJson())),
    };
