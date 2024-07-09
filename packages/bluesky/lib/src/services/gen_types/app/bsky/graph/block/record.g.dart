// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockRecordImpl _$$BlockRecordImplFromJson(Map json) => $checkedCreate(
      r'_$BlockRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphBlock),
          subject: $checkedConvert('subject', (v) => v as String),
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

Map<String, dynamic> _$$BlockRecordImplToJson(_$BlockRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'subject': instance.subject,
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
