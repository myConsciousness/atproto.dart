// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_defs_personal_details_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonalDetailsPrefImpl _$$PersonalDetailsPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PersonalDetailsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$PersonalDetailsPrefImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsPersonalDetailsPref),
          birthDate: $checkedConvert('birthDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$PersonalDetailsPrefImplToJson(
    _$PersonalDetailsPrefImpl instance) {
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
