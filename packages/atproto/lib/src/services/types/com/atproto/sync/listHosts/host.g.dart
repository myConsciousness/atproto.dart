// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HostImpl _$$HostImplFromJson(Map json) => $checkedCreate(
      r'_$HostImpl',
      json,
      ($checkedConvert) {
        final val = _$HostImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoSyncListHostsHost),
          hostname: $checkedConvert('hostname', (v) => v as String),
          seq: $checkedConvert('seq', (v) => (v as num?)?.toInt()),
          accountCount:
              $checkedConvert('accountCount', (v) => (v as num?)?.toInt()),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, HostStatus>(
                  v, const HostStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HostImplToJson(_$HostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'hostname': instance.hostname,
      'seq': instance.seq,
      'accountCount': instance.accountCount,
      'status': _$JsonConverterToJson<Map<String, dynamic>, HostStatus>(
          instance.status, const HostStatusConverter().toJson),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
