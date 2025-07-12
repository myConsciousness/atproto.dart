// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventTypeImpl _$$EventTypeImplFromJson(Map json) => $checkedCreate(
      r'_$EventTypeImpl',
      json,
      ($checkedConvert) {
        final val = _$EventTypeImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownEventTypeEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventTypeImplToJson(_$EventTypeImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownEventTypeEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownEventTypeEnumMap = {
  KnownEventType.addRule: 'addRule',
  KnownEventType.updateRule: 'updateRule',
  KnownEventType.removeRule: 'removeRule',
};
