// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_string.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexString _$LexStringFromJson(Map json) => $checkedCreate(
      '_LexString',
      json,
      ($checkedConvert) {
        final val = _LexString(
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

Map<String, dynamic> _$LexStringToJson(_LexString instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (_$LexStringFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
      if (instance.minGraphemes case final value?) 'minGraphemes': value,
      if (instance.maxGraphemes case final value?) 'maxGraphemes': value,
      if (instance.enumValues case final value?) 'enum': value,
      if (instance.constValue case final value?) 'const': value,
      if (instance.knownValues case final value?) 'knownValues': value,
    };

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
  LexStringFormat.tid: 'tid',
  LexStringFormat.recordKey: 'record-key',
};
