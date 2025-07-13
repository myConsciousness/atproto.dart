// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pattern_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PatternType _$PatternTypeFromJson(Map json) =>
    $checkedCreate('_PatternType', json, ($checkedConvert) {
      final val = _PatternType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownPatternTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PatternTypeToJson(_PatternType instance) =>
    <String, dynamic>{
      'knownValue': _$KnownPatternTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownPatternTypeEnumMap = {
  KnownPatternType.domain: 'domain',
  KnownPatternType.url: 'url',
};
