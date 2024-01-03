// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_defs_adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdultContentPrefImpl _$$AdultContentPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdultContentPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$AdultContentPrefImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$AdultContentPrefImplToJson(
        _$AdultContentPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'enabled': instance.enabled,
    };
