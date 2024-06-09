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
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockRecordImplToJson(_$BlockRecordImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
