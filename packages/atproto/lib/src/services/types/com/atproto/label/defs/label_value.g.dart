// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelValue _$LabelValueFromJson(Map json) =>
    $checkedCreate('_LabelValue', json, ($checkedConvert) {
      final val = _LabelValue(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownLabelValueEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$LabelValueToJson(_LabelValue instance) =>
    <String, dynamic>{
      'knownValue': _$KnownLabelValueEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownLabelValueEnumMap = {
  KnownLabelValue.hide: '!hide',
  KnownLabelValue.noPromote: '!no-promote',
  KnownLabelValue.warn: '!warn',
  KnownLabelValue.noUnauthenticated: '!no-unauthenticated',
  KnownLabelValue.dmcaViolation: 'dmca-violation',
  KnownLabelValue.doxxing: 'doxxing',
  KnownLabelValue.porn: 'porn',
  KnownLabelValue.sexual: 'sexual',
  KnownLabelValue.nudity: 'nudity',
  KnownLabelValue.nsfl: 'nsfl',
  KnownLabelValue.gore: 'gore',
};
