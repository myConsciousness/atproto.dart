// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereRecommendedActivityInput
_$UnspeccedGetAtmosphereRecommendedActivityInputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetAtmosphereRecommendedActivityInput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetAtmosphereRecommendedActivityInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        langs: $checkedConvert(
          'langs',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetAtmosphereRecommendedActivityInputToJson(
  _UnspeccedGetAtmosphereRecommendedActivityInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'langs': ?instance.langs,
  r'$unknown': ?instance.$unknown,
};
