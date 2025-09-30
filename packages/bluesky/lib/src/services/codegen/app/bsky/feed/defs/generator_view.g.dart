// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorView _$GeneratorViewFromJson(
  Map json,
) => $checkedCreate('_GeneratorView', json, ($checkedConvert) {
  final val = _GeneratorView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.defs#generatorView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    did: $checkedConvert('did', (v) => v as String),
    creator: $checkedConvert(
      'creator',
      (v) => const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    displayName: $checkedConvert('displayName', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    descriptionFacets: $checkedConvert(
      'descriptionFacets',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const RichtextFacetConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    acceptsInteractions: $checkedConvert(
      'acceptsInteractions',
      (v) => v as bool?,
    ),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    viewer: $checkedConvert(
      'viewer',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, GeneratorViewerState>(
            v,
            const GeneratorViewerStateConverter().fromJson,
          ),
    ),
    contentMode: $checkedConvert(
      'contentMode',
      (v) => _$JsonConverterFromJson<String, GeneratorViewContentMode>(
        v,
        const GeneratorViewContentModeConverter().fromJson,
      ),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GeneratorViewToJson(
  _GeneratorView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'did': instance.did,
  'creator': const ProfileViewConverter().toJson(instance.creator),
  'displayName': instance.displayName,
  'description': ?instance.description,
  'descriptionFacets': ?instance.descriptionFacets
      ?.map(const RichtextFacetConverter().toJson)
      .toList(),
  'avatar': ?instance.avatar,
  'likeCount': ?instance.likeCount,
  'acceptsInteractions': ?instance.acceptsInteractions,
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, GeneratorViewerState>(
    instance.viewer,
    const GeneratorViewerStateConverter().toJson,
  ),
  'contentMode': ?_$JsonConverterToJson<String, GeneratorViewContentMode>(
    instance.contentMode,
    const GeneratorViewContentModeConverter().toJson,
  ),
  'indexedAt': instance.indexedAt.toIso8601String(),
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
