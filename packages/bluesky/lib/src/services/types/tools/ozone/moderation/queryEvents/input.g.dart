// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationQueryEventsInput _$ModerationQueryEventsInputFromJson(Map json) =>
    $checkedCreate('_ModerationQueryEventsInput', json, ($checkedConvert) {
      final val = _ModerationQueryEventsInput(
        types: $checkedConvert(
          'types',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        createdBy: $checkedConvert('createdBy', (v) => v as String?),
        sortDirection: $checkedConvert('sortDirection', (v) => v as String?),
        createdAfter: $checkedConvert(
          'createdAfter',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        createdBefore: $checkedConvert(
          'createdBefore',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        subject: $checkedConvert(
          'subject',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        collections: $checkedConvert(
          'collections',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        subjectType: $checkedConvert('subjectType', (v) => v as String?),
        includeAllUserRecords: $checkedConvert(
          'includeAllUserRecords',
          (v) => v as bool?,
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
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
        ageAssuranceState: $checkedConvert(
          'ageAssuranceState',
          (v) => v as String?,
        ),
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
  'types': instance.types,
  'createdBy': instance.createdBy,
  'sortDirection': instance.sortDirection,
  'createdAfter': instance.createdAfter?.toIso8601String(),
  'createdBefore': instance.createdBefore?.toIso8601String(),
  'subject': _$JsonConverterToJson<String, AtUri>(
    instance.subject,
    const AtUriConverter().toJson,
  ),
  'collections': instance.collections,
  'subjectType': instance.subjectType,
  'includeAllUserRecords': instance.includeAllUserRecords,
  'limit': instance.limit,
  'hasComment': instance.hasComment,
  'comment': instance.comment,
  'addedLabels': instance.addedLabels,
  'removedLabels': instance.removedLabels,
  'addedTags': instance.addedTags,
  'removedTags': instance.removedTags,
  'reportTypes': instance.reportTypes,
  'policies': instance.policies,
  'modTool': instance.modTool,
  'ageAssuranceState': instance.ageAssuranceState,
  'cursor': instance.cursor,
  r'$unknown': instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
