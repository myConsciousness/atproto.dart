// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereExploreTabInput
_$UnspeccedGetAtmosphereExploreTabInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereExploreTabInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereExploreTabInput(
      langs: $checkedConvert(
        'langs',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      countryCode: $checkedConvert('countryCode', (v) => v as String?),
      regionCode: $checkedConvert('regionCode', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetAtmosphereExploreTabInputToJson(
  _UnspeccedGetAtmosphereExploreTabInput instance,
) => <String, dynamic>{
  'langs': ?instance.langs,
  'countryCode': ?instance.countryCode,
  'regionCode': ?instance.regionCode,
  r'$unknown': ?instance.$unknown,
};
