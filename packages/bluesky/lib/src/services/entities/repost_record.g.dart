// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepostRecord _$$_RepostRecordFromJson(Map json) => $checkedCreate(
      r'_$_RepostRecord',
      json,
      ($checkedConvert) {
        final val = _$_RepostRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedRepost),
          ref: $checkedConvert('subject',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'ref': 'subject'},
    );

Map<String, dynamic> _$$_RepostRecordToJson(_$_RepostRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.ref.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
