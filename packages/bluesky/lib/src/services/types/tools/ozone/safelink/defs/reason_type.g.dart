// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReasonTypeImpl _$$ReasonTypeImplFromJson(Map json) => $checkedCreate(
      r'_$ReasonTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$ReasonTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownReasonTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReasonTypeImplToJson(_$ReasonTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownReasonTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownReasonTypeEnumMap = {
  KnownReasonType.csam: 'csam',
  KnownReasonType.spam: 'spam',
  KnownReasonType.phishing: 'phishing',
  KnownReasonType.none: 'none',
};
