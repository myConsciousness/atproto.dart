// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecord _$EmbedRecordFromJson(Map json) => $checkedCreate(
      '_EmbedRecord',
      json,
      ($checkedConvert) {
        final val = _EmbedRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecord),
          ref: $checkedConvert('record',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'ref': 'record'},
    );

Map<String, dynamic> _$EmbedRecordToJson(_EmbedRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.ref.toJson(),
    };
