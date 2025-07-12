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
              'items',
              (v) => const LexArrayItemConverter()
                  .fromJson(v as Map<String, dynamic>)),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexArrayImplToJson(_$LexArrayImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      'items': const LexArrayItemConverter().toJson(instance.items),
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
    };
