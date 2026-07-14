// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'queue_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueView _$QueueViewFromJson(Map json) => $checkedCreate('_QueueView', json, (
  $checkedConvert,
) {
  final val = _QueueView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.queue.defs#queueView',
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    name: $checkedConvert('name', (v) => v as String),
    subjectTypes: $checkedConvert(
      'subjectTypes',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const QueueViewSubjectTypesConverter().fromJson(e as String),
          )
          .toList(),
    ),
    collection: $checkedConvert('collection', (v) => v as String?),
    reportTypes: $checkedConvert(
      'reportTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    enabled: $checkedConvert('enabled', (v) => v as bool),
    deletedAt: $checkedConvert(
      'deletedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    stats: $checkedConvert(
      'stats',
      (v) => const QueueStatsConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueueViewToJson(_QueueView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'name': instance.name,
      'subjectTypes': ?instance.subjectTypes
          ?.map(const QueueViewSubjectTypesConverter().toJson)
          .toList(),
      'collection': ?instance.collection,
      'reportTypes': ?instance.reportTypes,
      'description': ?instance.description,
      'createdBy': instance.createdBy,
      'createdAt': iso8601(instance.createdAt),
      'updatedAt': iso8601(instance.updatedAt),
      'enabled': instance.enabled,
      'deletedAt': iso8601(instance.deletedAt),
      'stats': const QueueStatsConverter().toJson(instance.stats),
      r'$unknown': ?instance.$unknown,
    };
