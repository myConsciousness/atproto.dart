// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_create_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationCreateReportImpl _$$ModerationCreateReportImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModerationCreateReportImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationCreateReportImpl(
          id: $checkedConvert('id', (v) => v as int),
          reasonType: $checkedConvert('reasonType',
              (v) => $enumDecode(_$ModerationReasonTypeEnumMap, v)),
          subject: $checkedConvert(
              'subject',
              (v) =>
                  reportSubjectConverter.fromJson(v as Map<String, dynamic>)),
          reportedBy: $checkedConvert('reportedBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationCreateReportImplToJson(
        _$ModerationCreateReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reasonType': _$ModerationReasonTypeEnumMap[instance.reasonType]!,
      'subject': reportSubjectConverter.toJson(instance.subject),
      'reportedBy': instance.reportedBy,
      'createdAt': instance.createdAt.toIso8601String(),
    };

const _$ModerationReasonTypeEnumMap = {
  ModerationReasonType.spam: 'com.atproto.moderation.defs#reasonSpam',
  ModerationReasonType.violation: 'com.atproto.moderation.defs#reasonViolation',
  ModerationReasonType.misleading:
      'com.atproto.moderation.defs#reasonMisleading',
  ModerationReasonType.sexual: 'com.atproto.moderation.defs#reasonSexual',
  ModerationReasonType.rude: 'com.atproto.moderation.defs#reasonRude',
  ModerationReasonType.other: 'com.atproto.moderation.defs#reasonOther',
};
