// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
_$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(
          articles: $checkedConvert(
            'articles',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => const ArticleConverter().fromJson(
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
_$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputToJson(
  _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput instance,
) => <String, dynamic>{
  'articles': instance.articles.map(const ArticleConverter().toJson).toList(),
  'recIdStr': instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
