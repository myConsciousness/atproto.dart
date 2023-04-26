// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lex_string.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexString _$$_LexStringFromJson(Map<String, dynamic> json) => _$_LexString(
      format: $enumDecodeNullable(_$LexStringFormatEnumMap, json['format']),
      description: json['description'] as String?,
      defaultValue: json['default'] as bool?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      minGraphemes: json['minGraphemes'] as int?,
      maxGraphemes: json['maxGraphemes'] as int?,
      enumValues:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      constValue: json['const'] as bool?,
      knownValues: (json['knownValues'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_LexStringToJson(_$_LexString instance) {
  final val = <String, dynamic>{};

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
};
