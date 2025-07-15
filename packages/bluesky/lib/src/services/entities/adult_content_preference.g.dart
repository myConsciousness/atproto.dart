// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdultContentPreference _$AdultContentPreferenceFromJson(Map json) =>
    $checkedCreate(
      '_AdultContentPreference',
      json,
      ($checkedConvert) {
        final val = _AdultContentPreference(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          isEnabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isEnabled': 'enabled'},
    );

Map<String, dynamic> _$AdultContentPreferenceToJson(
        _AdultContentPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'enabled': instance.isEnabled,
    };
