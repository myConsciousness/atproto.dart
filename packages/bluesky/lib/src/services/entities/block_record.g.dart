// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'block_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockRecordImpl _$$BlockRecordImplFromJson(Map json) => $checkedCreate(
      r'_$BlockRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockRecordImpl(
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

Map<String, dynamic> _$$BlockRecordImplToJson(_$BlockRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
