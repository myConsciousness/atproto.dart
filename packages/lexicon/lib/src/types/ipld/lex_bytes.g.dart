// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexBytes _$LexBytesFromJson(Map json) =>
    $checkedCreate('_LexBytes', json, ($checkedConvert) {
      final val = _LexBytes(
        type: $checkedConvert('type', (v) => v as String? ?? 'bytes'),
        description: $checkedConvert('description', (v) => v as String?),
        maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
        minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$LexBytesToJson(_LexBytes instance) => <String, dynamic>{
  'type': instance.type,
  'description': ?instance.description,
  'maxLength': ?instance.maxLength,
  'minLength': ?instance.minLength,
};
