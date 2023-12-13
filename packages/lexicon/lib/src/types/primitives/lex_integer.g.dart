// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexIntegerImpl _$$LexIntegerImplFromJson(Map json) => $checkedCreate(
      r'_$LexIntegerImpl',
      json,
      ($checkedConvert) {
        final val = _$LexIntegerImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'integer'),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => v as int?),
          minimum: $checkedConvert('minimum', (v) => v as int?),
          maximum: $checkedConvert('maximum', (v) => v as int?),
          enumValues: $checkedConvert('enum',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          constValue: $checkedConvert('const', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultValue': 'default',
        'enumValues': 'enum',
        'constValue': 'const'
      },
    );

Map<String, dynamic> _$$LexIntegerImplToJson(_$LexIntegerImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('enum', instance.enumValues);
  writeNotNull('const', instance.constValue);
  return val;
}
