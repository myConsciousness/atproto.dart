// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexRecord _$$_LexRecordFromJson(Map json) => $checkedCreate(
      r'_$_LexRecord',
      json,
      ($checkedConvert) {
        final val = _$_LexRecord(
          type: $checkedConvert('type', (v) => v as String? ?? 'record'),
          description: $checkedConvert('description', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          record: $checkedConvert('record',
              (v) => LexObject.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexRecordToJson(_$_LexRecord instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('key', instance.key);
  val['record'] = instance.record.toJson();
  return val;
}
