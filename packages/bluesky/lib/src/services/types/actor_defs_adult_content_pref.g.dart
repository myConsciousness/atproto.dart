// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_defs_adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsAdultContentPrefImpl _$$ActorDefsAdultContentPrefImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorDefsAdultContentPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsAdultContentPrefImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorDefsAdultContentPrefImplToJson(
        _$ActorDefsAdultContentPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'enabled': instance.enabled,
    };
