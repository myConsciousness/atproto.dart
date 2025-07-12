// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncImpl _$$SyncImplFromJson(Map json) => $checkedCreate(
      r'_$SyncImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposSync),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          blocks: $checkedConvert(
              'blocks', (v) => Map<String, dynamic>.from(v as Map)),
          rev: $checkedConvert('rev', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncImplToJson(_$SyncImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'seq': instance.seq,
      'did': instance.did,
      'blocks': instance.blocks,
      'rev': instance.rev,
      'time': instance.time.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
