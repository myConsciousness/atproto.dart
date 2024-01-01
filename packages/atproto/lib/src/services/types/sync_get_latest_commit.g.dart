// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_get_latest_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetLatestCommitImpl _$$SyncGetLatestCommitImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetLatestCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetLatestCommitImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetLatestCommitImplToJson(
        _$SyncGetLatestCommitImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
    };
