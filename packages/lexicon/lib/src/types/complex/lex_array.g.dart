// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexArrayImpl _$$LexArrayImplFromJson(Map json) => $checkedCreate(
      r'_$LexArrayImpl',
      json,
      ($checkedConvert) {
        final val = _$LexArrayImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'array'),
          description: $checkedConvert('description', (v) => v as String?),
          items: $checkedConvert(
              'items', (v) => Map<String, dynamic>.from(v as Map)),
          minLength: $checkedConvert('minLength', (v) => v as int?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexArrayImplToJson(_$LexArrayImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['items'] = instance.items;
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  return val;
}
