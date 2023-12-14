// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_scenario_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorScenarioBehaviorsImpl
    _$$ModerationBehaviorScenarioBehaviorsImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationBehaviorScenarioBehaviorsImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationBehaviorScenarioBehaviorsImpl(
              content: $checkedConvert(
                  'content',
                  (v) => v == null
                      ? null
                      : ModerationBehaviorResult.fromJson(
                          Map<String, Object?>.from(v as Map))),
              account: $checkedConvert(
                  'account',
                  (v) => v == null
                      ? null
                      : ModerationBehaviorResult.fromJson(
                          Map<String, Object?>.from(v as Map))),
              profile: $checkedConvert(
                  'profile',
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

Map<String, dynamic> _$$ModerationBehaviorScenarioBehaviorsImplToJson(
    _$ModerationBehaviorScenarioBehaviorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  writeNotNull('account', instance.account?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('avatar', instance.avatar?.toJson());
  writeNotNull('embed', instance.embed?.toJson());
  return val;
}
