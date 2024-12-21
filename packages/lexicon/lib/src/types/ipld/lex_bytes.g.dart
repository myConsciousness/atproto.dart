// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexBytesImpl _$$LexBytesImplFromJson(Map json) => $checkedCreate(
      r'_$LexBytesImpl',
      json,
      ($checkedConvert) {
        final val = _$LexBytesImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'bytes'),
          description: $checkedConvert('description', (v) => v as String?),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexBytesImplToJson(_$LexBytesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.maxLength case final value?) 'maxLength': value,
      if (instance.minLength case final value?) 'minLength': value,
    };
