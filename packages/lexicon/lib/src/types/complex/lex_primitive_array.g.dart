// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_primitive_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexPrimitiveArray _$LexPrimitiveArrayFromJson(Map json) =>
    $checkedCreate('_LexPrimitiveArray', json, ($checkedConvert) {
      final val = _LexPrimitiveArray(
        type: $checkedConvert('type', (v) => v as String? ?? 'array'),
        description: $checkedConvert('description', (v) => v as String?),
        items: $checkedConvert(
          'items',
          (v) =>
              const LexPrimitiveConverter().fromJson(v as Map<String, dynamic>),
        ),
        minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
        maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$LexPrimitiveArrayToJson(_LexPrimitiveArray instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': ?instance.description,
      'items': const LexPrimitiveConverter().toJson(instance.items),
      'minLength': ?instance.minLength,
      'maxLength': ?instance.maxLength,
    };
