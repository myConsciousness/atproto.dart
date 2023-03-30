// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Report _$$_ReportFromJson(Map json) => $checkedCreate(
      r'_$_Report',
      json,
      ($checkedConvert) {
        final val = _$_Report(
          id: $checkedConvert('id', (v) => v as int),
          reasonType: $checkedConvert('reasonType',
              (v) => $enumDecode(_$ModerationReasonTypeEnumMap, v)),
          subject: $checkedConvert(
              'subject',
              (v) => const _ReportSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reportedBy: $checkedConvert('reportedByDid', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'reportedBy': 'reportedByDid'},
    );

Map<String, dynamic> _$$_ReportToJson(_$_Report instance) => <String, dynamic>{
      'id': instance.id,
      'reasonType': _$ModerationReasonTypeEnumMap[instance.reasonType]!,
      'subject': const _ReportSubjectConverter().toJson(instance.subject),
      'reportedByDid': instance.reportedBy,
      'createdAt': instance.createdAt.toIso8601String(),
    };

const _$ModerationReasonTypeEnumMap = {
  ModerationReasonType.spam: 'com.atproto.report.reasonType#spam',
  ModerationReasonType.other: 'com.atproto.report.reasonType#other',
};
