// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationQueryEventsInput _$ModerationQueryEventsInputFromJson(
  Map json,
) => $checkedCreate('_ModerationQueryEventsInput', json, ($checkedConvert) {
  final val = _ModerationQueryEventsInput(
    types: $checkedConvert(
      'types',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    createdBy: $checkedConvert('createdBy', (v) => v as String?),
    sortDirection: $checkedConvert(
      'sortDirection',
      (v) => v as String? ?? 'desc',
    ),
    createdAfter: $checkedConvert(
      'createdAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    createdBefore: $checkedConvert(
      'createdBefore',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    subject: $checkedConvert('subject', (v) => v as String?),
    collections: $checkedConvert(
      'collections',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    subjectType: $checkedConvert(
      'subjectType',
      (v) => _$JsonConverterFromJson<String, ModerationQueryEventsSubjectType>(
        v,
        const ModerationQueryEventsSubjectTypeConverter().fromJson,
      ),
    ),
    includeAllUserRecords: $checkedConvert(
      'includeAllUserRecords',
      (v) => v as bool? ?? false,
    ),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    hasComment: $checkedConvert('hasComment', (v) => v as bool?),
    comment: $checkedConvert('comment', (v) => v as String?),
    addedLabels: $checkedConvert(
      'addedLabels',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    removedLabels: $checkedConvert(
      'removedLabels',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    addedTags: $checkedConvert(
      'addedTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    removedTags: $checkedConvert(
      'removedTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    reportTypes: $checkedConvert(
      'reportTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    policies: $checkedConvert(
      'policies',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    modTool: $checkedConvert(
      'modTool',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    batchId: $checkedConvert('batchId', (v) => v as String?),
    ageAssuranceState: $checkedConvert(
      'ageAssuranceState',
      (v) =>
          _$JsonConverterFromJson<
            String,
            ModerationQueryEventsAgeAssuranceState
          >(
            v,
            const ModerationQueryEventsAgeAssuranceStateConverter().fromJson,
          ),
    ),
    withStrike: $checkedConvert('withStrike', (v) => v as bool?),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationQueryEventsInputToJson(
  _ModerationQueryEventsInput instance,
) => <String, dynamic>{
  'types': ?instance.types,
  'createdBy': ?instance.createdBy,
  'sortDirection': instance.sortDirection,
  'createdAfter': ?instance.createdAfter?.toIso8601String(),
  'createdBefore': ?instance.createdBefore?.toIso8601String(),
  'subject': ?instance.subject,
  'collections': ?instance.collections,
  'subjectType':
      ?_$JsonConverterToJson<String, ModerationQueryEventsSubjectType>(
        instance.subjectType,
        const ModerationQueryEventsSubjectTypeConverter().toJson,
      ),
  'includeAllUserRecords': instance.includeAllUserRecords,
  'limit': instance.limit,
  'hasComment': ?instance.hasComment,
  'comment': ?instance.comment,
  'addedLabels': ?instance.addedLabels,
  'removedLabels': ?instance.removedLabels,
  'addedTags': ?instance.addedTags,
  'removedTags': ?instance.removedTags,
  'reportTypes': ?instance.reportTypes,
  'policies': ?instance.policies,
  'modTool': ?instance.modTool,
  'batchId': ?instance.batchId,
  'ageAssuranceState':
      ?_$JsonConverterToJson<String, ModerationQueryEventsAgeAssuranceState>(
        instance.ageAssuranceState,
        const ModerationQueryEventsAgeAssuranceStateConverter().toJson,
      ),
  'withStrike': ?instance.withStrike,
  'cursor': ?instance.cursor,
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
