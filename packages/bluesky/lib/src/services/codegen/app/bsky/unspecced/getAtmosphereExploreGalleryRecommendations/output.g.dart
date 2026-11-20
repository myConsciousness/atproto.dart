// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
_$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput(
          galleries: $checkedConvert(
            'galleries',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => const GalleryConverter().fromJson(
                    e as Map<String, dynamic>,
                  ),
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
_$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputToJson(
  _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput instance,
) => <String, dynamic>{
  'galleries': instance.galleries.map(const GalleryConverter().toJson).toList(),
  'recIdStr': instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
