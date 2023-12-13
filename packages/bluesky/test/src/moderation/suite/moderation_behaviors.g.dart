// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behaviors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorsImpl _$$ModerationBehaviorsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModerationBehaviorsImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationBehaviorsImpl(
          users: $checkedConvert(
              'users',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        ModerationBehaviorsUser.fromJson(
                            Map<String, Object?>.from(e as Map))),
                  )),
          configurations: $checkedConvert(
              'configurations',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        ModerationBehaviorsConfig.fromJson(
                            Map<String, Object?>.from(e as Map))),
                  )),
          scenarios: $checkedConvert(
              'scenarios',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        ModerationBehaviorScenario.fromJson(
                            Map<String, Object?>.from(e as Map))),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationBehaviorsImplToJson(
        _$ModerationBehaviorsImpl instance) =>
    <String, dynamic>{
      'users': instance.users.map((k, e) => MapEntry(k, e.toJson())),
      'configurations':
          instance.configurations.map((k, e) => MapEntry(k, e.toJson())),
      'scenarios': instance.scenarios.map((k, e) => MapEntry(k, e.toJson())),
    };
