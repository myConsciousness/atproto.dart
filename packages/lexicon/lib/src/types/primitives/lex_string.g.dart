// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_string.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexStringImpl _$$LexStringImplFromJson(Map json) => $checkedCreate(
      r'_$LexStringImpl',
      json,
      ($checkedConvert) {
        final val = _$LexStringImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'string'),
          format: $checkedConvert('format',
              (v) => $enumDecodeNullable(_$LexStringFormatEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          defaultValue: $checkedConvert('default', (v) => v as String?),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
          minGraphemes:
              $checkedConvert('minGraphemes', (v) => (v as num?)?.toInt()),
          maxGraphemes:
              $checkedConvert('maxGraphemes', (v) => (v as num?)?.toInt()),
          enumValues: $checkedConvert('enum',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          constValue: $checkedConvert('const', (v) => v as String?),
          knownValues: $checkedConvert('knownValues',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultValue': 'default',
        'enumValues': 'enum',
        'constValue': 'const'
      },
    );

Map<String, dynamic> _$$LexStringImplToJson(_$LexStringImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('format', _$LexStringFormatEnumMap[instance.format]);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('minGraphemes', instance.minGraphemes);
  writeNotNull('maxGraphemes', instance.maxGraphemes);
  writeNotNull('enum', instance.enumValues);
  writeNotNull('const', instance.constValue);
  writeNotNull('knownValues', instance.knownValues);
  return val;
}

const _$LexStringFormatEnumMap = {
  LexStringFormat.datetime: 'datetime',
  LexStringFormat.uri: 'uri',
  LexStringFormat.atUri: 'at-uri',
  LexStringFormat.did: 'did',
  LexStringFormat.handle: 'handle',
  LexStringFormat.atIdentifier: 'at-identifier',
  LexStringFormat.nsid: 'nsid',
  LexStringFormat.cid: 'cid',
  LexStringFormat.language: 'language',
};
