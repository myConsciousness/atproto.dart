// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasonType _$ReasonTypeFromJson(Map json) =>
    $checkedCreate('_ReasonType', json, ($checkedConvert) {
      final val = _ReasonType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownReasonTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ReasonTypeToJson(_ReasonType instance) =>
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
