// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pattern_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatternTypeImpl _$$PatternTypeImplFromJson(Map json) => $checkedCreate(
      r'_$PatternTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$PatternTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownPatternTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PatternTypeImplToJson(_$PatternTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownPatternTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownPatternTypeEnumMap = {
  KnownPatternType.domain: 'domain',
  KnownPatternType.url: 'url',
};
