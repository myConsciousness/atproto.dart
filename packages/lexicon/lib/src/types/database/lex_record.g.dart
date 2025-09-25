// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexRecord _$LexRecordFromJson(Map json) =>
    $checkedCreate('_LexRecord', json, ($checkedConvert) {
      final val = _LexRecord(
        type: $checkedConvert('type', (v) => v as String? ?? 'record'),
        description: $checkedConvert('description', (v) => v as String?),
        key: $checkedConvert('key', (v) => v as String?),
        record: $checkedConvert(
          'record',
          (v) => LexObject.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LexRecordToJson(_LexRecord instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': ?instance.description,
      'key': ?instance.key,
      'record': instance.record.toJson(),
    };
