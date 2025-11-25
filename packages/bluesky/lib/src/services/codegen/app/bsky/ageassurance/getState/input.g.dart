// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeassuranceGetStateInput _$AgeassuranceGetStateInputFromJson(Map json) =>
    $checkedCreate('_AgeassuranceGetStateInput', json, ($checkedConvert) {
      final val = _AgeassuranceGetStateInput(
        countryCode: $checkedConvert('countryCode', (v) => v as String),
        regionCode: $checkedConvert('regionCode', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeassuranceGetStateInputToJson(
  _AgeassuranceGetStateInput instance,
) => <String, dynamic>{
  'countryCode': instance.countryCode,
  'regionCode': ?instance.regionCode,
  r'$unknown': ?instance.$unknown,
};
