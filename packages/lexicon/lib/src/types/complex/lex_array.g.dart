// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexArray _$$_LexArrayFromJson(Map json) => $checkedCreate(
      r'_$_LexArray',
      json,
      ($checkedConvert) {
        final val = _$_LexArray(
          type: $checkedConvert('type', (v) => v as String? ?? 'array'),
          description: $checkedConvert('description', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => const LexArrayItemsConverter()
                  .fromJson(v as Map<String, dynamic>)),
          minLength: $checkedConvert('minLength', (v) => v as int?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexArrayToJson(_$_LexArray instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['items'] = const LexArrayItemsConverter().toJson(instance.items);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  return val;
}
