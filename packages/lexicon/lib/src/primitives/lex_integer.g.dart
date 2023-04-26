// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexInteger _$$_LexIntegerFromJson(Map<String, dynamic> json) =>
    _$_LexInteger(
      description: json['description'] as String?,
      defaultValue: json['default'] as bool?,
      minimum: json['minimum'] as int?,
      maximum: json['maximum'] as int?,
      enumValues:
          (json['enum'] as List<dynamic>?)?.map((e) => e as int).toList(),
      constValue: json['const'] as bool?,
    );

Map<String, dynamic> _$$_LexIntegerToJson(_$_LexInteger instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.defaultValue,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'enum': instance.enumValues,
      'const': instance.constValue,
    };
