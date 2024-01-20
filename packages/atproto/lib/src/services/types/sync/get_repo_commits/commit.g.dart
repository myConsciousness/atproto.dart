// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoCommitsCommitImpl _$$SyncGetRepoCommitsCommitImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoCommitsCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoCommitsCommitImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoCommitsCommitImplToJson(
        _$SyncGetRepoCommitsCommitImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
