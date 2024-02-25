// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposIdentityImpl _$$SyncSubscribeReposIdentityImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposIdentityImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposIdentityImpl(
          did: $checkedConvert('did', (v) => v as String),
          seq: $checkedConvert('seq', (v) => v as int),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposIdentityImplToJson(
        _$SyncSubscribeReposIdentityImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
