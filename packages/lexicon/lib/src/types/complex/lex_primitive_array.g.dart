// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_primitive_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexPrimitiveArrayImpl _$$LexPrimitiveArrayImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LexPrimitiveArrayImpl',
      json,
      ($checkedConvert) {
        final val = _$LexPrimitiveArrayImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'array'),
          description: $checkedConvert('description', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => const LexPrimitiveConverter()
                  .fromJson(v as Map<String, dynamic>)),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexPrimitiveArrayImplToJson(
        _$LexPrimitiveArrayImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      'items': const LexPrimitiveConverter().toJson(instance.items),
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
    };
