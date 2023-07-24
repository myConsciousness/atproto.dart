// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdultContentPreference _$$_AdultContentPreferenceFromJson(Map json) =>
    $checkedCreate(
      r'_$_AdultContentPreference',
      json,
      ($checkedConvert) {
        final val = _$_AdultContentPreference(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          isEnabled: $checkedConvert('enabled', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isEnabled': 'enabled'},
    );

Map<String, dynamic> _$$_AdultContentPreferenceToJson(
        _$_AdultContentPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'enabled': instance.isEnabled,
    };
