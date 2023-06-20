// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_object_property_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexObjectPropertyRecord _$$_LexObjectPropertyRecordFromJson(Map json) =>
    $checkedCreate(
      r'_$_LexObjectPropertyRecord',
      json,
      ($checkedConvert) {
        final val = _$_LexObjectPropertyRecord(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert(
              'value',
              (v) => const LexObjectPropertyConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexObjectPropertyRecordToJson(
        _$_LexObjectPropertyRecord instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': const LexObjectPropertyConverter().toJson(instance.value),
    };
