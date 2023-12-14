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
          items: $checkedConvert('items',
              (v) => lexPrimitiveConverter.fromJson(v as Map<String, dynamic>)),
          minLength: $checkedConvert('minLength', (v) => v as int?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexPrimitiveArrayImplToJson(
    _$LexPrimitiveArrayImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['items'] = lexPrimitiveConverter.toJson(instance.items);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  return val;
}
