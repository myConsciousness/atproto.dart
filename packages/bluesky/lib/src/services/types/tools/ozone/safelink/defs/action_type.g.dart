// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'action_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActionTypeImpl _$$ActionTypeImplFromJson(Map json) => $checkedCreate(
      r'_$ActionTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$ActionTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownActionTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActionTypeImplToJson(_$ActionTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownActionTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownActionTypeEnumMap = {
  KnownActionType.block: 'block',
  KnownActionType.warn: 'warn',
  KnownActionType.whitelist: 'whitelist',
};
