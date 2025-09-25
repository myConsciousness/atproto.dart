// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexInteger _$LexIntegerFromJson(Map json) => $checkedCreate(
  '_LexInteger',
  json,
  ($checkedConvert) {
    final val = _LexInteger(
      type: $checkedConvert('type', (v) => v as String? ?? 'integer'),
      description: $checkedConvert('description', (v) => v as String?),
      defaultValue: $checkedConvert('default', (v) => (v as num?)?.toInt()),
      minimum: $checkedConvert('minimum', (v) => (v as num?)?.toInt()),
      maximum: $checkedConvert('maximum', (v) => (v as num?)?.toInt()),
      enumValues: $checkedConvert(
        'enum',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
      ),
      constValue: $checkedConvert('const', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'defaultValue': 'default',
    'enumValues': 'enum',
    'constValue': 'const',
  },
);

Map<String, dynamic> _$LexIntegerToJson(_LexInteger instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'minimum': ?instance.minimum,
      'maximum': ?instance.maximum,
      'enum': ?instance.enumValues,
      'const': ?instance.constValue,
    };
