// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_user_type_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexUserTypeRecord _$$_LexUserTypeRecordFromJson(Map json) => $checkedCreate(
      r'_$_LexUserTypeRecord',
      json,
      ($checkedConvert) {
        final val = _$_LexUserTypeRecord(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert(
              'value',
              (v) => const LexUserTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexUserTypeRecordToJson(
        _$_LexUserTypeRecord instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': const LexUserTypeConverter().toJson(instance.value),
    };
