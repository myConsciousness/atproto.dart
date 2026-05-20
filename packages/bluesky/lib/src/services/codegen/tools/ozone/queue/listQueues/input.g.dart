// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueListQueuesInput _$QueueListQueuesInputFromJson(Map json) =>
    $checkedCreate('_QueueListQueuesInput', json, ($checkedConvert) {
      final val = _QueueListQueuesInput(
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        subjectType: $checkedConvert('subjectType', (v) => v as String?),
        collection: $checkedConvert('collection', (v) => v as String?),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueListQueuesInputToJson(
  _QueueListQueuesInput instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'subjectType': ?instance.subjectType,
  'collection': ?instance.collection,
  'reportTypes': ?instance.reportTypes,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
