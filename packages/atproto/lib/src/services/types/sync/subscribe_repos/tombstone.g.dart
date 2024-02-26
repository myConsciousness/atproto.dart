// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tombstone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposTombstoneImpl _$$SyncSubscribeReposTombstoneImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposTombstoneImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposTombstoneImpl(
          did: $checkedConvert('did', (v) => v as String),
          seq: $checkedConvert('seq', (v) => v as int),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposTombstoneImplToJson(
        _$SyncSubscribeReposTombstoneImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
