// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueCreateQueueInput _$QueueCreateQueueInputFromJson(Map json) =>
    $checkedCreate('_QueueCreateQueueInput', json, ($checkedConvert) {
      final val = _QueueCreateQueueInput(
        name: $checkedConvert('name', (v) => v as String),
        subjectTypes: $checkedConvert(
          'subjectTypes',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const QueueCreateQueueSubjectTypesConverter().fromJson(
                  e as String,
                ),
              )
              .toList(),
        ),
        collection: $checkedConvert('collection', (v) => v as String?),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueCreateQueueInputToJson(
  _QueueCreateQueueInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'subjectTypes': ?instance.subjectTypes
      ?.map(const QueueCreateQueueSubjectTypesConverter().toJson)
      .toList(),
  'collection': ?instance.collection,
  'reportTypes': ?instance.reportTypes,
  'description': ?instance.description,
  r'$unknown': ?instance.$unknown,
};
