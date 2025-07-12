// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelValueImpl _$$LabelValueImplFromJson(Map json) => $checkedCreate(
      r'_$LabelValueImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelValueImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownLabelValueEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelValueImplToJson(_$LabelValueImpl instance) =>
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
