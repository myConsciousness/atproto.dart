// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectEntry _$SubjectEntryFromJson(Map json) =>
    $checkedCreate('_SubjectEntry', json, ($checkedConvert) {
      final val = _SubjectEntry(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.emitEvents#subjectEntry',
        ),
        subject: $checkedConvert(
          'subject',
          (v) => const USubjectEntrySubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        subjectBlobCids: $checkedConvert(
          'subjectBlobCids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        externalId: $checkedConvert('externalId', (v) => v as String?),
        reportAction: $checkedConvert(
          'reportAction',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReportAction>(
            v,
            const ReportActionConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubjectEntryToJson(
  _SubjectEntry instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'subject': const USubjectEntrySubjectConverter().toJson(instance.subject),
  'subjectBlobCids': ?instance.subjectBlobCids,
  'externalId': ?instance.externalId,
  'reportAction': ?_$JsonConverterToJson<Map<String, dynamic>, ReportAction>(
    instance.reportAction,
    const ReportActionConverter().toJson,
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
