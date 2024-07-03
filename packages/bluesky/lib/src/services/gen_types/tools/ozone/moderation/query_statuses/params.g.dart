// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryStatusesParamsImpl _$$QueryStatusesParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryStatusesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryStatusesParamsImpl(
          subject: $checkedConvert('subject', (v) => v as String?),
          comment: $checkedConvert('comment', (v) => v as String?),
          reportedAfter: $checkedConvert('reportedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reportedBefore: $checkedConvert('reportedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reviewedAfter: $checkedConvert('reviewedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reviewedBefore: $checkedConvert('reviewedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          includeMuted: $checkedConvert('includeMuted', (v) => v as bool?),
          onlyMuted: $checkedConvert('onlyMuted', (v) => v as bool?),
          reviewState: $checkedConvert('reviewState', (v) => v as String?),
          ignoreSubjects: $checkedConvert('ignoreSubjects',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          lastReviewedBy:
              $checkedConvert('lastReviewedBy', (v) => v as String?),
          sortField: $checkedConvert('sortField', (v) => v as String?),
          sortDirection: $checkedConvert('sortDirection', (v) => v as String?),
          takendown: $checkedConvert('takendown', (v) => v as bool?),
          appealed: $checkedConvert('appealed', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeTags: $checkedConvert('excludeTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueryStatusesParamsImplToJson(
    _$QueryStatusesParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('comment', instance.comment);
  writeNotNull('reportedAfter', instance.reportedAfter?.toIso8601String());
  writeNotNull('reportedBefore', instance.reportedBefore?.toIso8601String());
  writeNotNull('reviewedAfter', instance.reviewedAfter?.toIso8601String());
  writeNotNull('reviewedBefore', instance.reviewedBefore?.toIso8601String());
  writeNotNull('includeMuted', instance.includeMuted);
  writeNotNull('onlyMuted', instance.onlyMuted);
  writeNotNull('reviewState', instance.reviewState);
  writeNotNull('ignoreSubjects', instance.ignoreSubjects);
  writeNotNull('lastReviewedBy', instance.lastReviewedBy);
  writeNotNull('sortField', instance.sortField);
  writeNotNull('sortDirection', instance.sortDirection);
  writeNotNull('takendown', instance.takendown);
  writeNotNull('appealed', instance.appealed);
  writeNotNull('limit', instance.limit);
  writeNotNull('tags', instance.tags);
  writeNotNull('excludeTags', instance.excludeTags);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
