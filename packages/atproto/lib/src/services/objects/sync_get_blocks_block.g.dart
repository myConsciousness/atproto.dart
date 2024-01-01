// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_get_blocks_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetBlocksBlockImpl _$$SyncGetBlocksBlockImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetBlocksBlockImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetBlocksBlockImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commitCid: $checkedConvert('commitCid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetBlocksBlockImplToJson(
        _$SyncGetBlocksBlockImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commitCid': instance.commitCid,
    };
