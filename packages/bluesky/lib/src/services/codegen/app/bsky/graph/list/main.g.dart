// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphListRecord _$GraphListRecordFromJson(
  Map json,
) => $checkedCreate('_GraphListRecord', json, ($checkedConvert) {
  final val = _GraphListRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.graph.list',
    ),
    purpose: $checkedConvert(
      'purpose',
      (v) => const ListPurposeConverter().fromJson(v as String),
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
    avatar: $checkedConvert(
      'avatar',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
        v,
        const BlobConverter().fromJson,
      ),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UGraphListLabels>(
        v,
        const UGraphListLabelsConverter().fromJson,
      ),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GraphListRecordToJson(_GraphListRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'purpose': const ListPurposeConverter().toJson(instance.purpose),
      'name': instance.name,
      'description': ?instance.description,
      'descriptionFacets': ?instance.descriptionFacets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      'avatar': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.avatar,
        const BlobConverter().toJson,
      ),
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UGraphListLabels>(
        instance.labels,
        const UGraphListLabelsConverter().toJson,
      ),
      'createdAt': instance.createdAt.toIso8601String(),
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
