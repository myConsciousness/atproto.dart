// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedInitAgeAssuranceInput _$UnspeccedInitAgeAssuranceInputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedInitAgeAssuranceInput', json, ($checkedConvert) {
  final val = _UnspeccedInitAgeAssuranceInput(
    email: $checkedConvert('email', (v) => v as String),
    language: $checkedConvert('language', (v) => v as String),
    countryCode: $checkedConvert('countryCode', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnspeccedInitAgeAssuranceInputToJson(
  _UnspeccedInitAgeAssuranceInput instance,
) => <String, dynamic>{
  'email': instance.email,
  'language': instance.language,
  'countryCode': instance.countryCode,
  r'$unknown': ?instance.$unknown,
};
