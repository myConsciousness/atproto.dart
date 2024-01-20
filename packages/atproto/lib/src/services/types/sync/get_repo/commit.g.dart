// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoCommitImpl _$$SyncGetRepoCommitImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoCommitImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoCommitImplToJson(
        _$SyncGetRepoCommitImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
