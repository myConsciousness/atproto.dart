// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_primitive_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexPrimitiveArray _$$_LexPrimitiveArrayFromJson(Map json) => $checkedCreate(
      r'_$_LexPrimitiveArray',
      json,
      ($checkedConvert) {
        final val = _$_LexPrimitiveArray(
          type: $checkedConvert('type', (v) => v as String? ?? 'array'),
          description: $checkedConvert('description', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const LexPrimitiveConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          minLength: $checkedConvert('minLength', (v) => v as int?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexPrimitiveArrayToJson(
    _$_LexPrimitiveArray instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['items'] =
      instance.items.map(const LexPrimitiveConverter().toJson).toList();
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  return val;
}
