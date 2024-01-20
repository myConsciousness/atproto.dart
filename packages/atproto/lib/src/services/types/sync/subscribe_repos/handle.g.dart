// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'handle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposHandleImpl _$$SyncSubscribeReposHandleImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposHandleImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposHandleImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          seq: $checkedConvert('seq', (v) => v as int),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposHandleImplToJson(
        _$SyncSubscribeReposHandleImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
