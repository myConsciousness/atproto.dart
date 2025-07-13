// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'host_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HostStatus _$HostStatusFromJson(Map json) =>
    $checkedCreate('_HostStatus', json, ($checkedConvert) {
      final val = _HostStatus(
        knownValue: $checkedConvert(
          'knownValue',
          (v) => $enumDecodeNullable(_$KnownHostStatusEnumMap, v),
        ),
        unknownValue: $checkedConvert('unknownValue', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$HostStatusToJson(_HostStatus instance) =>
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
