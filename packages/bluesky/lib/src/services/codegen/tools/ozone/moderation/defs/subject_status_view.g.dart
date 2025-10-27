// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_status_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectStatusView _$SubjectStatusViewFromJson(
  Map json,
) => $checkedCreate('_SubjectStatusView', json, ($checkedConvert) {
  final val = _SubjectStatusView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.moderation.defs#subjectStatusView',
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    subject: $checkedConvert(
      'subject',
      (v) => const USubjectStatusViewSubjectConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    hosting: $checkedConvert(
      'hosting',
      (v) =>
          _$JsonConverterFromJson<
            Map<String, dynamic>,
            USubjectStatusViewHosting
          >(v, const USubjectStatusViewHostingConverter().fromJson),
    ),
    subjectBlobCids: $checkedConvert(
      'subjectBlobCids',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    subjectRepoHandle: $checkedConvert(
      'subjectRepoHandle',
      (v) => v as String?,
    ),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    reviewState: $checkedConvert(
      'reviewState',
      (v) => const SubjectReviewStateConverter().fromJson(v as String),
    ),
    comment: $checkedConvert('comment', (v) => v as String?),
    priorityScore: $checkedConvert(
      'priorityScore',
      (v) => (v as num?)?.toInt(),
    ),
    muteUntil: $checkedConvert(
      'muteUntil',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    muteReportingUntil: $checkedConvert(
      'muteReportingUntil',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastReviewedBy: $checkedConvert('lastReviewedBy', (v) => v as String?),
    lastReviewedAt: $checkedConvert(
      'lastReviewedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastReportedAt: $checkedConvert(
      'lastReportedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastAppealedAt: $checkedConvert(
      'lastAppealedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    takendown: $checkedConvert('takendown', (v) => v as bool?),
    appealed: $checkedConvert('appealed', (v) => v as bool?),
    suspendUntil: $checkedConvert(
      'suspendUntil',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    accountStats: $checkedConvert(
      'accountStats',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AccountStats>(
        v,
        const AccountStatsConverter().fromJson,
      ),
    ),
    recordsStats: $checkedConvert(
      'recordsStats',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, RecordsStats>(
        v,
        const RecordsStatsConverter().fromJson,
      ),
    ),
    accountStrike: $checkedConvert(
      'accountStrike',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AccountStrike>(
        v,
        const AccountStrikeConverter().fromJson,
      ),
    ),
    ageAssuranceState: $checkedConvert(
      'ageAssuranceState',
      (v) =>
          _$JsonConverterFromJson<String, SubjectStatusViewAgeAssuranceState>(
            v,
            const SubjectStatusViewAgeAssuranceStateConverter().fromJson,
          ),
    ),
    ageAssuranceUpdatedBy: $checkedConvert(
      'ageAssuranceUpdatedBy',
      (v) =>
          _$JsonConverterFromJson<
            String,
            SubjectStatusViewAgeAssuranceUpdatedBy
          >(
            v,
            const SubjectStatusViewAgeAssuranceUpdatedByConverter().fromJson,
          ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SubjectStatusViewToJson(
  _SubjectStatusView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'subject': const USubjectStatusViewSubjectConverter().toJson(
    instance.subject,
  ),
  'hosting':
      ?_$JsonConverterToJson<Map<String, dynamic>, USubjectStatusViewHosting>(
        instance.hosting,
        const USubjectStatusViewHostingConverter().toJson,
      ),
  'subjectBlobCids': ?instance.subjectBlobCids,
  'subjectRepoHandle': ?instance.subjectRepoHandle,
  'updatedAt': instance.updatedAt.toIso8601String(),
  'createdAt': instance.createdAt.toIso8601String(),
  'reviewState': const SubjectReviewStateConverter().toJson(
    instance.reviewState,
  ),
  'comment': ?instance.comment,
  'priorityScore': ?instance.priorityScore,
  'muteUntil': ?instance.muteUntil?.toIso8601String(),
  'muteReportingUntil': ?instance.muteReportingUntil?.toIso8601String(),
  'lastReviewedBy': ?instance.lastReviewedBy,
  'lastReviewedAt': ?instance.lastReviewedAt?.toIso8601String(),
  'lastReportedAt': ?instance.lastReportedAt?.toIso8601String(),
  'lastAppealedAt': ?instance.lastAppealedAt?.toIso8601String(),
  'takendown': ?instance.takendown,
  'appealed': ?instance.appealed,
  'suspendUntil': ?instance.suspendUntil?.toIso8601String(),
  'tags': ?instance.tags,
  'accountStats': ?_$JsonConverterToJson<Map<String, dynamic>, AccountStats>(
    instance.accountStats,
    const AccountStatsConverter().toJson,
  ),
  'recordsStats': ?_$JsonConverterToJson<Map<String, dynamic>, RecordsStats>(
    instance.recordsStats,
    const RecordsStatsConverter().toJson,
  ),
  'accountStrike': ?_$JsonConverterToJson<Map<String, dynamic>, AccountStrike>(
    instance.accountStrike,
    const AccountStrikeConverter().toJson,
  ),
  'ageAssuranceState':
      ?_$JsonConverterToJson<String, SubjectStatusViewAgeAssuranceState>(
        instance.ageAssuranceState,
        const SubjectStatusViewAgeAssuranceStateConverter().toJson,
      ),
  'ageAssuranceUpdatedBy':
      ?_$JsonConverterToJson<String, SubjectStatusViewAgeAssuranceUpdatedBy>(
        instance.ageAssuranceUpdatedBy,
        const SubjectStatusViewAgeAssuranceUpdatedByConverter().toJson,
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
