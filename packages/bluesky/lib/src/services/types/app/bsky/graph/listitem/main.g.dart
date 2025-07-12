// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphListitemRecordImpl _$$GraphListitemRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphListitemRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphListitemRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListitem),
          subject: $checkedConvert('subject', (v) => v as String),
          list: $checkedConvert('list', (v) => v as String),
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

Map<String, dynamic> _$$GraphListitemRecordImplToJson(
        _$GraphListitemRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'list': instance.list,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
