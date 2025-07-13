// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'action_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionType _$ActionTypeFromJson(Map json) =>
    $checkedCreate('_ActionType', json, ($checkedConvert) {
      final val = _ActionType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownActionTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ActionTypeToJson(_ActionType instance) =>
    <String, dynamic>{
      'knownValue': _$KnownActionTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownActionTypeEnumMap = {
  KnownActionType.block: 'block',
  KnownActionType.warn: 'warn',
  KnownActionType.whitelist: 'whitelist',
};
