// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexIntegerImpl _$$LexIntegerImplFromJson(Map json) => $checkedCreate(
      r'_$LexIntegerImpl',
      json,
      ($checkedConvert) {
        final val = _$LexIntegerImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'integer'),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => (v as num?)?.toInt()),
          minimum: $checkedConvert('minimum', (v) => (v as num?)?.toInt()),
          maximum: $checkedConvert('maximum', (v) => (v as num?)?.toInt()),
          enumValues: $checkedConvert(
              'enum',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          constValue: $checkedConvert('const', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultValue': 'default',
        'enumValues': 'enum',
        'constValue': 'const'
      },
    );

Map<String, dynamic> _$$LexIntegerImplToJson(_$LexIntegerImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      if (instance.enumValues case final value?) 'enum': value,
      if (instance.constValue case final value?) 'const': value,
    };
