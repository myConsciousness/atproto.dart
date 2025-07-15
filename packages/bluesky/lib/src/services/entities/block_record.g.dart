// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'block_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockRecord _$BlockRecordFromJson(Map json) => $checkedCreate(
      '_BlockRecord',
      json,
      ($checkedConvert) {
        final val = _BlockRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphBlock),
          did: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'did': 'subject'},
    );

Map<String, dynamic> _$BlockRecordToJson(_BlockRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
