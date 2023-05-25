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
              (v) => (v as List<dynamic>)
                  .map((e) => const LexArrayItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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
  val['items'] =
      instance.items.map(const LexArrayItemConverter().toJson).toList();
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  return val;
}
