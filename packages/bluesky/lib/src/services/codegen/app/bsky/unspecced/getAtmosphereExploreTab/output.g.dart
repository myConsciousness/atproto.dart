// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereExploreTabOutput
_$UnspeccedGetAtmosphereExploreTabOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereExploreTabOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereExploreTabOutput(
      announcementBanner: $checkedConvert(
        'announcementBanner',
        (v) =>
            _$JsonConverterFromJson<Map<String, dynamic>, AnnouncementBanner>(
              v,
              const AnnouncementBannerConverter().fromJson,
            ),
      ),
      articles: $checkedConvert(
        'articles',
        (v) => const ArticleListConverter().fromJson(v as Map<String, dynamic>),
      ),
      publications: $checkedConvert(
        'publications',
        (v) => const PublicationListConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      photos: $checkedConvert(
        'photos',
        (v) => const GalleryListConverter().fromJson(v as Map<String, dynamic>),
      ),
      livestreams: $checkedConvert(
        'livestreams',
        (v) =>
            const LivestreamListConverter().fromJson(v as Map<String, dynamic>),
      ),
      apps: $checkedConvert(
        'apps',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  const AppCardConverter().fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetAtmosphereExploreTabOutputToJson(
  _UnspeccedGetAtmosphereExploreTabOutput instance,
) => <String, dynamic>{
  'announcementBanner':
      ?_$JsonConverterToJson<Map<String, dynamic>, AnnouncementBanner>(
        instance.announcementBanner,
        const AnnouncementBannerConverter().toJson,
      ),
  'articles': const ArticleListConverter().toJson(instance.articles),
  'publications': const PublicationListConverter().toJson(
    instance.publications,
  ),
  'photos': const GalleryListConverter().toJson(instance.photos),
  'livestreams': const LivestreamListConverter().toJson(instance.livestreams),
  'apps': instance.apps.map(const AppCardConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
