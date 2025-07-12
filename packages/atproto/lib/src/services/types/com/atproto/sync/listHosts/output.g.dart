// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListHostsOutputImpl _$$SyncListHostsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListHostsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListHostsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hosts: $checkedConvert(
              'hosts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const HostConverter().fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListHostsOutputImplToJson(
        _$SyncListHostsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'hosts': instance.hosts.map(const HostConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
