// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeassuranceBeginInput _$AgeassuranceBeginInputFromJson(Map json) =>
    $checkedCreate('_AgeassuranceBeginInput', json, ($checkedConvert) {
      final val = _AgeassuranceBeginInput(
        email: $checkedConvert('email', (v) => v as String),
        language: $checkedConvert('language', (v) => v as String),
        countryCode: $checkedConvert('countryCode', (v) => v as String),
        regionCode: $checkedConvert('regionCode', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeassuranceBeginInputToJson(
  _AgeassuranceBeginInput instance,
) => <String, dynamic>{
  'email': instance.email,
  'language': instance.language,
  'countryCode': instance.countryCode,
  'regionCode': ?instance.regionCode,
  r'$unknown': ?instance.$unknown,
};
