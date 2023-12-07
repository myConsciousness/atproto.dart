// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_scenario_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationBehaviorScenarioBehaviors
    _$$_ModerationBehaviorScenarioBehaviorsFromJson(Map json) => $checkedCreate(
          r'_$_ModerationBehaviorScenarioBehaviors',
          json,
          ($checkedConvert) {
            final val = _$_ModerationBehaviorScenarioBehaviors(
              content: $checkedConvert(
                  'content',
                  (v) => v == null
                      ? null
                      : ModerationBehaviorResult.fromJson(
                          Map<String, Object?>.from(v as Map))),
              avatar: $checkedConvert(
                  'avatar',
                  (v) => v == null
                      ? null
                      : ModerationBehaviorResult.fromJson(
                          Map<String, Object?>.from(v as Map))),
              embed: $checkedConvert(
                  'embed',
                  (v) => v == null
                      ? null
                      : ModerationBehaviorResult.fromJson(
                          Map<String, Object?>.from(v as Map))),
            );
            return val;
          },
        );

Map<String, dynamic> _$$_ModerationBehaviorScenarioBehaviorsToJson(
    _$_ModerationBehaviorScenarioBehaviors instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('avatar', instance.avatar?.toJson());
  writeNotNull('embed', instance.embed?.toJson());
  return val;
}
