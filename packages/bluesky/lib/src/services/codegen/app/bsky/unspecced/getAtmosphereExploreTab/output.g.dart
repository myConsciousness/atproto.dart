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
        (v) => (v as List<dynamic>)
            .map(
              (e) => const ArticleItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      publications: $checkedConvert(
        'publications',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const PublicationItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      photos: $checkedConvert(
        'photos',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const GalleryItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      livestreams: $checkedConvert(
        'livestreams',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const LivestreamItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
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
  'articles': instance.articles
      .map(const ArticleItemConverter().toJson)
      .toList(),
  'publications': instance.publications
      .map(const PublicationItemConverter().toJson)
      .toList(),
  'photos': instance.photos.map(const GalleryItemConverter().toJson).toList(),
  'livestreams': instance.livestreams
      .map(const LivestreamItemConverter().toJson)
      .toList(),
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
