// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationCreateReportOutputImpl _$$ModerationCreateReportOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationCreateReportOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationCreateReportOutputImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          reasonType: $checkedConvert(
              'reasonType',
              (v) => const ReasonTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String?),
          subject: $checkedConvert(
              'subject',
              (v) => const UModerationCreateReportSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reportedBy: $checkedConvert('reportedBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationCreateReportOutputImplToJson(
        _$ModerationCreateReportOutputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reasonType': const ReasonTypeConverter().toJson(instance.reasonType),
      'reason': instance.reason,
      'subject': const UModerationCreateReportSubjectConverter()
          .toJson(instance.subject),
      'reportedBy': instance.reportedBy,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
