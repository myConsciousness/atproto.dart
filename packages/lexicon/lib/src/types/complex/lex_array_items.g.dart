// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_array_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexArrayItems _$$_LexArrayItemsFromJson(Map json) => $checkedCreate(
      r'_$_LexArrayItems',
      json,
      ($checkedConvert) {
        final val = _$_LexArrayItems(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert(
              'value',
              (v) => const LexArrayItemConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexArrayItemsToJson(_$_LexArrayItems instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': const LexArrayItemConverter().toJson(instance.value),
    };
