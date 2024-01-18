// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphListitemRecordImpl _$$GraphListitemRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphListitemRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphListitemRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListitem),
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$GraphListitemRecordImplToJson(
        _$GraphListitemRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.list),
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
    };
