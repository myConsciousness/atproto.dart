// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportQueryReportsInput _$ReportQueryReportsInputFromJson(Map json) =>
    $checkedCreate('_ReportQueryReportsInput', json, ($checkedConvert) {
      final val = _ReportQueryReportsInput(
        queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        status: $checkedConvert(
          'status',
          (v) =>
              const ReportQueryReportsStatusConverter().fromJson(v as String),
        ),
        subject: $checkedConvert('subject', (v) => v as String?),
        did: $checkedConvert('did', (v) => v as String?),
        subjectType: $checkedConvert(
          'subjectType',
          (v) => _$JsonConverterFromJson<String, ReportQueryReportsSubjectType>(
            v,
            const ReportQueryReportsSubjectTypeConverter().fromJson,
          ),
        ),
        collections: $checkedConvert(
          'collections',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        reportedAfter: $checkedConvert(
          'reportedAfter',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        reportedBefore: $checkedConvert(
          'reportedBefore',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        isMuted: $checkedConvert('isMuted', (v) => v as bool? ?? false),
        assignedTo: $checkedConvert('assignedTo', (v) => v as String?),
        sortField: $checkedConvert(
          'sortField',
          (v) => v as String? ?? 'createdAt',
        ),
        sortDirection: $checkedConvert(
          'sortDirection',
          (v) => v as String? ?? 'desc',
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

Map<String, dynamic> _$ReportQueryReportsInputToJson(
  _ReportQueryReportsInput instance,
) => <String, dynamic>{
  'queueId': ?instance.queueId,
  'reportTypes': ?instance.reportTypes,
  'status': const ReportQueryReportsStatusConverter().toJson(instance.status),
  'subject': ?instance.subject,
  'did': ?instance.did,
  'subjectType': ?_$JsonConverterToJson<String, ReportQueryReportsSubjectType>(
    instance.subjectType,
    const ReportQueryReportsSubjectTypeConverter().toJson,
  ),
  'collections': ?instance.collections,
  'reportedAfter': ?instance.reportedAfter?.toIso8601String(),
  'reportedBefore': ?instance.reportedBefore?.toIso8601String(),
  'isMuted': instance.isMuted,
  'assignedTo': ?instance.assignedTo,
  'sortField': instance.sortField,
  'sortDirection': instance.sortDirection,
  'limit': instance.limit,
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
