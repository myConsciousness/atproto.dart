// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'personal_details_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonalDetailsPreference _$$_PersonalDetailsPreferenceFromJson(Map json) =>
    $checkedCreate(
      r'_$_PersonalDetailsPreference',
      json,
      ($checkedConvert) {
        final val = _$_PersonalDetailsPreference(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsPersonalDetailsPref),
          birthDate: $checkedConvert('birthDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PersonalDetailsPreferenceToJson(
    _$_PersonalDetailsPreference instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  return val;
}
