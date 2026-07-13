// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewExternal _$EmbedExternalViewExternalFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewExternal', json, ($checkedConvert) {
  final val = _EmbedExternalViewExternal(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewExternal',
    ),
    uri: $checkedConvert('uri', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    thumb: $checkedConvert('thumb', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    readingTime: $checkedConvert('readingTime', (v) => (v as num?)?.toInt()),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    source: $checkedConvert(
      'source',
      (v) =>
          _$JsonConverterFromJson<
            Map<String, dynamic>,
            EmbedExternalViewExternalSource
          >(v, const EmbedExternalViewExternalSourceConverter().fromJson),
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
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewExternalToJson(
  _EmbedExternalViewExternal instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': instance.uri,
  'title': instance.title,
  'description': instance.description,
  'thumb': ?instance.thumb,
  'createdAt': iso8601(instance.createdAt),
  'updatedAt': iso8601(instance.updatedAt),
  'readingTime': ?instance.readingTime,
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'source':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        EmbedExternalViewExternalSource
      >(
        instance.source,
        const EmbedExternalViewExternalSourceConverter().toJson,
      ),
  'associatedRefs': ?instance.associatedRefs
      ?.map(const RepoStrongRefConverter().toJson)
      .toList(),
  'associatedProfiles': ?instance.associatedProfiles
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
