// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_boolean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexBooleanImpl _$$LexBooleanImplFromJson(Map json) => $checkedCreate(
      r'_$LexBooleanImpl',
      json,
      ($checkedConvert) {
        final val = _$LexBooleanImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'boolean'),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => v as bool?),
          constValue: $checkedConvert('const', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'defaultValue': 'default', 'constValue': 'const'},
    );

Map<String, dynamic> _$$LexBooleanImplToJson(_$LexBooleanImpl instance) {
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
  writeNotNull('const', instance.constValue);
  return val;
}
