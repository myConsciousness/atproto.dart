// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateReportOutputImpl _$$CreateReportOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateReportOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateReportOutputImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          reasonType: $checkedConvert('reasonType',
              (v) => const UReasonTypeConverter().fromJson(v as String)),
          reason: $checkedConvert('reason', (v) => v as String?),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectConverter()
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

Map<String, dynamic> _$$CreateReportOutputImplToJson(
    _$CreateReportOutputImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'reasonType': const UReasonTypeConverter().toJson(instance.reasonType),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  val['subject'] = const USubjectConverter().toJson(instance.subject);
  val['reportedBy'] = instance.reportedBy;
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
