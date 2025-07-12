// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'host_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HostStatusImpl _$$HostStatusImplFromJson(Map json) => $checkedCreate(
      r'_$HostStatusImpl',
      json,
      ($checkedConvert) {
        final val = _$HostStatusImpl(
          knownValue: $checkedConvert('knownValue',
              (v) => $enumDecodeNullable(_$KnownHostStatusEnumMap, v)),
          unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HostStatusImplToJson(_$HostStatusImpl instance) =>
    <String, dynamic>{
      'knownValue': _$KnownHostStatusEnumMap[instance.knownValue],
      'unknownValue': instance.unknownValue,
    };

const _$KnownHostStatusEnumMap = {
  KnownHostStatus.active: 'active',
  KnownHostStatus.idle: 'idle',
  KnownHostStatus.offline: 'offline',
  KnownHostStatus.throttled: 'throttled',
  KnownHostStatus.banned: 'banned',
};
