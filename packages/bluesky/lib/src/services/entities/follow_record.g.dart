// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follow_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowRecordImpl _$$FollowRecordImplFromJson(Map json) => $checkedCreate(
      r'_$FollowRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphFollow),
          did: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'did': 'subject'},
    );

Map<String, dynamic> _$$FollowRecordImplToJson(_$FollowRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
