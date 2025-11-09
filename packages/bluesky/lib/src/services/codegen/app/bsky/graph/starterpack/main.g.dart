// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphStarterpackRecord _$GraphStarterpackRecordFromJson(
  Map json,
) => $checkedCreate('_GraphStarterpackRecord', json, ($checkedConvert) {
  final val = _GraphStarterpackRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.graph.starterpack',
    ),
    name: $checkedConvert('name', (v) => v as String),
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
    list: $checkedConvert(
      'list',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                const FeedItemConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GraphStarterpackRecordToJson(
  _GraphStarterpackRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'description': ?instance.description,
  'descriptionFacets': ?instance.descriptionFacets
      ?.map(const RichtextFacetConverter().toJson)
      .toList(),
  'list': const AtUriConverter().toJson(instance.list),
  'feeds': ?instance.feeds?.map(const FeedItemConverter().toJson).toList(),
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
