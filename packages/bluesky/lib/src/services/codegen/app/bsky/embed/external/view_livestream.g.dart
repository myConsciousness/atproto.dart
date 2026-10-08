// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_livestream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewLivestream _$EmbedExternalViewLivestreamFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewLivestream', json, ($checkedConvert) {
  final val = _EmbedExternalViewLivestream(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewLivestream',
    ),
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
    image: $checkedConvert('image', (v) => v as String?),
    active: $checkedConvert('active', (v) => v as bool),
    startedAt: $checkedConvert(
      'startedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    endedAt: $checkedConvert(
      'endedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewLivestreamToJson(
  _EmbedExternalViewLivestream instance,
) => <String, dynamic>{
  r'$type': instance.$type,
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
  'image': ?instance.image,
  'active': instance.active,
  'startedAt': iso8601(instance.startedAt),
  'endedAt': iso8601(instance.endedAt),
  r'$unknown': ?instance.$unknown,
};
