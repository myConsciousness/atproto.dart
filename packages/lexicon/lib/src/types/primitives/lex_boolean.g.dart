// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_boolean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexBooleanImpl _$$LexBooleanImplFromJson(Map json) => $checkedCreate(
      r'_$LexBooleanImpl',
      json,
      ($checkedConvert) {
        final val = _$LexBooleanImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'boolean'),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => v as bool?),
          constValue: $checkedConvert('const', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'defaultValue': 'default', 'constValue': 'const'},
    );

Map<String, dynamic> _$$LexBooleanImplToJson(_$LexBooleanImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.constValue case final value?) 'const': value,
    };
