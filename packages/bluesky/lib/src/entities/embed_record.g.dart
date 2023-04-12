// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedRecord _$$_EmbedRecordFromJson(Map json) => $checkedCreate(
      r'_$_EmbedRecord',
      json,
      ($checkedConvert) {
        final val = _$_EmbedRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.record'),
          ref: $checkedConvert('record',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'ref': 'record'},
    );

Map<String, dynamic> _$$_EmbedRecordToJson(_$_EmbedRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.ref.toJson(),
    };
