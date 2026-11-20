// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereActivityRecommendationsOutput
_$UnspeccedGetAtmosphereActivityRecommendationsOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetAtmosphereActivityRecommendationsOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetAtmosphereActivityRecommendationsOutput(
          items: $checkedConvert(
            'items',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      const ItemConverter().fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          recIdStr: $checkedConvert('recIdStr', (v) => v as String),
          $unknown: $checkedConvert(
            r'$unknown',
            (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
          ),
        );
        return val;
      },
    );

Map<String, dynamic>
_$UnspeccedGetAtmosphereActivityRecommendationsOutputToJson(
  _UnspeccedGetAtmosphereActivityRecommendationsOutput instance,
) => <String, dynamic>{
  'items': instance.items.map(const ItemConverter().toJson).toList(),
  'recIdStr': instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
