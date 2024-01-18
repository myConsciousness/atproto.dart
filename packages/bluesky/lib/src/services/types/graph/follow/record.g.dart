// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphFollowRecordImpl _$$GraphFollowRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphFollowRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphFollowRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphFollow),
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$GraphFollowRecordImplToJson(
        _$GraphFollowRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
    };
