// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_status_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectStatusViewImpl _$$SubjectStatusViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubjectStatusViewImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectStatusViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsSubjectStatusView),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectStatusViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobCids: $checkedConvert('subjectBlobCids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          subjectRepoHandle:
              $checkedConvert('subjectRepoHandle', (v) => v as String?),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          reviewState: $checkedConvert(
              'reviewState',
              (v) =>
                  const USubjectReviewStateConverter().fromJson(v as String)),
          comment: $checkedConvert('comment', (v) => v as String?),
          muteUntil: $checkedConvert('muteUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          muteReportingUntil: $checkedConvert('muteReportingUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastReviewedBy:
              $checkedConvert('lastReviewedBy', (v) => v as String?),
          lastReviewedAt: $checkedConvert('lastReviewedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastReportedAt: $checkedConvert('lastReportedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastAppealedAt: $checkedConvert('lastAppealedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          takendown: $checkedConvert('takendown', (v) => v as bool? ?? false),
          appealed: $checkedConvert('appealed', (v) => v as bool? ?? false),
          suspendUntil: $checkedConvert('suspendUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubjectStatusViewImplToJson(
    _$SubjectStatusViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'subject':
        const USubjectStatusViewSubjectConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subjectBlobCids', instance.subjectBlobCids);
  writeNotNull('subjectRepoHandle', instance.subjectRepoHandle);
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['reviewState'] =
      const USubjectReviewStateConverter().toJson(instance.reviewState);
  writeNotNull('comment', instance.comment);
  writeNotNull('muteUntil', instance.muteUntil?.toIso8601String());
  writeNotNull(
      'muteReportingUntil', instance.muteReportingUntil?.toIso8601String());
  writeNotNull('lastReviewedBy', instance.lastReviewedBy);
  writeNotNull('lastReviewedAt', instance.lastReviewedAt?.toIso8601String());
  writeNotNull('lastReportedAt', instance.lastReportedAt?.toIso8601String());
  writeNotNull('lastAppealedAt', instance.lastAppealedAt?.toIso8601String());
  val['takendown'] = instance.takendown;
  val['appealed'] = instance.appealed;
  writeNotNull('suspendUntil', instance.suspendUntil?.toIso8601String());
  writeNotNull('tags', instance.tags);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
