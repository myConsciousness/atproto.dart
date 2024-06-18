// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdultContentPrefImpl _$$AdultContentPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdultContentPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$AdultContentPrefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsAdultContentPref),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdultContentPrefImplToJson(
    _$AdultContentPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'enabled': instance.enabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
