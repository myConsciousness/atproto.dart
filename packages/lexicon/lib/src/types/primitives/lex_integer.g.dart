// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_integer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexInteger _$$_LexIntegerFromJson(Map json) => $checkedCreate(
      r'_$_LexInteger',
      json,
      ($checkedConvert) {
        final val = _$_LexInteger(
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

Map<String, dynamic> _$$_LexIntegerToJson(_$_LexInteger instance) {
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
