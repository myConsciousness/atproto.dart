// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateReportInputImpl _$$CreateReportInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateReportInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateReportInputImpl(
          reasonType: $checkedConvert('reasonType',
              (v) => const UReasonTypeConverter().fromJson(v as String)),
          reason: $checkedConvert('reason', (v) => v as String?),
          subject: $checkedConvert(
              'subject',
              (v) => const UCreateReportSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateReportInputImplToJson(
    _$CreateReportInputImpl instance) {
  final val = <String, dynamic>{
    'reasonType': const UReasonTypeConverter().toJson(instance.reasonType),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  val['subject'] =
      const UCreateReportSubjectConverter().toJson(instance.subject);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
