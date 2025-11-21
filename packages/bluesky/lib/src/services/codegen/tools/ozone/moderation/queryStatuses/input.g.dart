// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationQueryStatusesInput _$ModerationQueryStatusesInputFromJson(
  Map json,
) => $checkedCreate('_ModerationQueryStatusesInput', json, ($checkedConvert) {
  final val = _ModerationQueryStatusesInput(
    queueCount: $checkedConvert('queueCount', (v) => (v as num?)?.toInt()),
    queueIndex: $checkedConvert('queueIndex', (v) => (v as num?)?.toInt()),
    queueSeed: $checkedConvert('queueSeed', (v) => v as String?),
    includeAllUserRecords: $checkedConvert(
      'includeAllUserRecords',
      (v) => v as bool?,
    ),
    subject: $checkedConvert('subject', (v) => v as String?),
    comment: $checkedConvert('comment', (v) => v as String?),
    reportedAfter: $checkedConvert(
      'reportedAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    reportedBefore: $checkedConvert(
      'reportedBefore',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    reviewedAfter: $checkedConvert(
      'reviewedAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    hostingDeletedAfter: $checkedConvert(
      'hostingDeletedAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    hostingDeletedBefore: $checkedConvert(
      'hostingDeletedBefore',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    hostingUpdatedAfter: $checkedConvert(
      'hostingUpdatedAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    hostingUpdatedBefore: $checkedConvert(
      'hostingUpdatedBefore',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    hostingStatuses: $checkedConvert(
      'hostingStatuses',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    reviewedBefore: $checkedConvert(
      'reviewedBefore',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    includeMuted: $checkedConvert('includeMuted', (v) => v as bool?),
    onlyMuted: $checkedConvert('onlyMuted', (v) => v as bool?),
    reviewState: $checkedConvert(
      'reviewState',
      (v) =>
          _$JsonConverterFromJson<String, ModerationQueryStatusesReviewState>(
            v,
            const ModerationQueryStatusesReviewStateConverter().fromJson,
          ),
    ),
    ignoreSubjects: $checkedConvert(
      'ignoreSubjects',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    lastReviewedBy: $checkedConvert('lastReviewedBy', (v) => v as String?),
    sortField: $checkedConvert(
      'sortField',
      (v) => v as String? ?? 'lastReportedAt',
    ),
    sortDirection: $checkedConvert(
      'sortDirection',
      (v) => v as String? ?? 'desc',
    ),
    takendown: $checkedConvert('takendown', (v) => v as bool?),
    appealed: $checkedConvert('appealed', (v) => v as bool?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    excludeTags: $checkedConvert(
      'excludeTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    collections: $checkedConvert(
      'collections',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    subjectType: $checkedConvert(
      'subjectType',
      (v) =>
          _$JsonConverterFromJson<String, ModerationQueryStatusesSubjectType>(
            v,
            const ModerationQueryStatusesSubjectTypeConverter().fromJson,
          ),
    ),
    minAccountSuspendCount: $checkedConvert(
      'minAccountSuspendCount',
      (v) => (v as num?)?.toInt(),
    ),
    minReportedRecordsCount: $checkedConvert(
      'minReportedRecordsCount',
      (v) => (v as num?)?.toInt(),
    ),
    minTakendownRecordsCount: $checkedConvert(
      'minTakendownRecordsCount',
      (v) => (v as num?)?.toInt(),
    ),
    minPriorityScore: $checkedConvert(
      'minPriorityScore',
      (v) => (v as num?)?.toInt(),
    ),
    minStrikeCount: $checkedConvert(
      'minStrikeCount',
      (v) => (v as num?)?.toInt(),
    ),
    ageAssuranceState: $checkedConvert(
      'ageAssuranceState',
      (v) =>
          _$JsonConverterFromJson<
            String,
            ModerationQueryStatusesAgeAssuranceState
          >(
            v,
            const ModerationQueryStatusesAgeAssuranceStateConverter().fromJson,
          ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationQueryStatusesInputToJson(
  _ModerationQueryStatusesInput instance,
) => <String, dynamic>{
  'queueCount': ?instance.queueCount,
  'queueIndex': ?instance.queueIndex,
  'queueSeed': ?instance.queueSeed,
  'includeAllUserRecords': ?instance.includeAllUserRecords,
  'subject': ?instance.subject,
  'comment': ?instance.comment,
  'reportedAfter': ?instance.reportedAfter?.toIso8601String(),
  'reportedBefore': ?instance.reportedBefore?.toIso8601String(),
  'reviewedAfter': ?instance.reviewedAfter?.toIso8601String(),
  'hostingDeletedAfter': ?instance.hostingDeletedAfter?.toIso8601String(),
  'hostingDeletedBefore': ?instance.hostingDeletedBefore?.toIso8601String(),
  'hostingUpdatedAfter': ?instance.hostingUpdatedAfter?.toIso8601String(),
  'hostingUpdatedBefore': ?instance.hostingUpdatedBefore?.toIso8601String(),
  'hostingStatuses': ?instance.hostingStatuses,
  'reviewedBefore': ?instance.reviewedBefore?.toIso8601String(),
  'includeMuted': ?instance.includeMuted,
  'onlyMuted': ?instance.onlyMuted,
  'reviewState':
      ?_$JsonConverterToJson<String, ModerationQueryStatusesReviewState>(
        instance.reviewState,
        const ModerationQueryStatusesReviewStateConverter().toJson,
      ),
  'ignoreSubjects': ?instance.ignoreSubjects,
  'lastReviewedBy': ?instance.lastReviewedBy,
  'sortField': instance.sortField,
  'sortDirection': instance.sortDirection,
  'takendown': ?instance.takendown,
  'appealed': ?instance.appealed,
  'limit': instance.limit,
  'tags': ?instance.tags,
  'excludeTags': ?instance.excludeTags,
  'cursor': ?instance.cursor,
  'collections': ?instance.collections,
  'subjectType':
      ?_$JsonConverterToJson<String, ModerationQueryStatusesSubjectType>(
        instance.subjectType,
        const ModerationQueryStatusesSubjectTypeConverter().toJson,
      ),
  'minAccountSuspendCount': ?instance.minAccountSuspendCount,
  'minReportedRecordsCount': ?instance.minReportedRecordsCount,
  'minTakendownRecordsCount': ?instance.minTakendownRecordsCount,
  'minPriorityScore': ?instance.minPriorityScore,
  'minStrikeCount': ?instance.minStrikeCount,
  'ageAssuranceState':
      ?_$JsonConverterToJson<String, ModerationQueryStatusesAgeAssuranceState>(
        instance.ageAssuranceState,
        const ModerationQueryStatusesAgeAssuranceStateConverter().toJson,
      ),
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
