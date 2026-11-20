// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewGallery _$EmbedExternalViewGalleryFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewGallery', json, ($checkedConvert) {
  final val = _EmbedExternalViewGallery(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewGallery',
    ),
    providerId: $checkedConvert('providerId', (v) => v as String?),
    uri: $checkedConvert('uri', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    associatedRefs: $checkedConvert(
      'associatedRefs',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const RepoStrongRefConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    associatedProfiles: $checkedConvert(
      'associatedProfiles',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ProfileViewBasicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const UEmbedExternalViewGalleryItemsConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    photoCount: $checkedConvert('photoCount', (v) => (v as num?)?.toInt()),
    viewer: $checkedConvert(
      'viewer',
      (v) =>
          _$JsonConverterFromJson<
            Map<String, dynamic>,
            EmbedExternalViewGalleryViewerState
          >(v, const EmbedExternalViewGalleryViewerStateConverter().fromJson),
    ),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    likers: $checkedConvert(
      'likers',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ProfileViewBasicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewGalleryToJson(
  _EmbedExternalViewGallery instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'providerId': ?instance.providerId,
  'uri': instance.uri,
  'title': instance.title,
  'description': instance.description,
  'createdAt': iso8601(instance.createdAt),
  'updatedAt': iso8601(instance.updatedAt),
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'associatedRefs': ?instance.associatedRefs
      ?.map(const RepoStrongRefConverter().toJson)
      .toList(),
  'associatedProfiles': ?instance.associatedProfiles
      ?.map(const ProfileViewBasicConverter().toJson)
      .toList(),
  'items': instance.items
      .map(const UEmbedExternalViewGalleryItemsConverter().toJson)
      .toList(),
  'photoCount': ?instance.photoCount,
  'viewer':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        EmbedExternalViewGalleryViewerState
      >(
        instance.viewer,
        const EmbedExternalViewGalleryViewerStateConverter().toJson,
      ),
  'likeCount': ?instance.likeCount,
  'likers': ?instance.likers
      ?.map(const ProfileViewBasicConverter().toJson)
      .toList(),
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
