// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexUnknown _$LexUnknownFromJson(Map json) => $checkedCreate(
      '_LexUnknown',
      json,
      ($checkedConvert) {
        final val = _LexUnknown(
          type: $checkedConvert('type', (v) => v as String? ?? 'unknown'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexUnknownToJson(_LexUnknown instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
    };
