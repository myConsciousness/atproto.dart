// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdultContentPreferenceImpl _$$AdultContentPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdultContentPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$AdultContentPreferenceImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          isEnabled: $checkedConvert('enabled', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isEnabled': 'enabled'},
    );

Map<String, dynamic> _$$AdultContentPreferenceImplToJson(
        _$AdultContentPreferenceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'enabled': instance.isEnabled,
    };
