// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexArray _$LexArrayFromJson(Map json) =>
    $checkedCreate('_LexArray', json, ($checkedConvert) {
      final val = _LexArray(
        type: $checkedConvert('type', (v) => v as String? ?? 'array'),
        description: $checkedConvert('description', (v) => v as String?),
        items: $checkedConvert(
          'items',
          (v) =>
              const LexArrayItemConverter().fromJson(v as Map<String, dynamic>),
        ),
        minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
        maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$LexArrayToJson(_LexArray instance) => <String, dynamic>{
  'type': instance.type,
  'description': ?instance.description,
  'items': const LexArrayItemConverter().toJson(instance.items),
  'minLength': ?instance.minLength,
  'maxLength': ?instance.maxLength,
};
