// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_primitive_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexPrimitiveArray _$LexPrimitiveArrayFromJson(Map json) => $checkedCreate(
      '_LexPrimitiveArray',
      json,
      ($checkedConvert) {
        final val = _LexPrimitiveArray(
          type: $checkedConvert('type', (v) => v as String? ?? 'array'),
          description: $checkedConvert('description', (v) => v as String?),
          items: $checkedConvert('items',
              (v) => lexPrimitiveConverter.fromJson(v as Map<String, dynamic>)),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexPrimitiveArrayToJson(_LexPrimitiveArray instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      'items': lexPrimitiveConverter.toJson(instance.items),
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
    };
