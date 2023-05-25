// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexInteger _$$_LexIntegerFromJson(Map json) => $checkedCreate(
      r'_$_LexInteger',
      json,
      ($checkedConvert) {
        final val = _$_LexInteger(
          type: $checkedConvert('type', (v) => v as String? ?? 'integer'),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => v as bool?),
          minimum: $checkedConvert('minimum', (v) => v as int?),
          maximum: $checkedConvert('maximum', (v) => v as int?),
          enumValues: $checkedConvert('enum',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          constValue: $checkedConvert('const', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultValue': 'default',
        'enumValues': 'enum',
        'constValue': 'const'
      },
    );

Map<String, dynamic> _$$_LexIntegerToJson(_$_LexInteger instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'default': instance.defaultValue,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'enum': instance.enumValues,
      'const': instance.constValue,
    };
