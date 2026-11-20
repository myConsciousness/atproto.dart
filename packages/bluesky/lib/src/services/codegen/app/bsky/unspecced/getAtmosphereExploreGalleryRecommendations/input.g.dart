// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereExploreGalleryRecommendationsInput
_$UnspeccedGetAtmosphereExploreGalleryRecommendationsInputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetAtmosphereExploreGalleryRecommendationsInput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetAtmosphereExploreGalleryRecommendationsInput(
          viewer: $checkedConvert('viewer', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
          $unknown: $checkedConvert(
            r'$unknown',
            (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
          ),
        );
        return val;
      },
    );

Map<String, dynamic>
_$UnspeccedGetAtmosphereExploreGalleryRecommendationsInputToJson(
  _UnspeccedGetAtmosphereExploreGalleryRecommendationsInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
