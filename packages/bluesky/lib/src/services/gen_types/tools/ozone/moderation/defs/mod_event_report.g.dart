// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventReportImpl _$$ModEventReportImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventReportImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventReportImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventReport),
          comment: $checkedConvert('comment', (v) => v as String?),
          isReporterMuted:
              $checkedConvert('isReporterMuted', (v) => v as bool? ?? false),
          reportType: $checkedConvert('reportType',
              (v) => const UReasonTypeConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventReportImplToJson(
    _$ModEventReportImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['isReporterMuted'] = instance.isReporterMuted;
  val['reportType'] = const UReasonTypeConverter().toJson(instance.reportType);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
