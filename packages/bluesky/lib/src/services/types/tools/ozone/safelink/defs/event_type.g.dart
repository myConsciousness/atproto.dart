// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventType _$EventTypeFromJson(Map json) =>
    $checkedCreate('_EventType', json, ($checkedConvert) {
      final val = _EventType(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownEventTypeEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$EventTypeToJson(_EventType instance) =>
    <String, dynamic>{
      'knownValue': _$KnownEventTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownEventTypeEnumMap = {
  KnownEventType.addRule: 'addRule',
  KnownEventType.updateRule: 'updateRule',
  KnownEventType.removeRule: 'removeRule',
};
