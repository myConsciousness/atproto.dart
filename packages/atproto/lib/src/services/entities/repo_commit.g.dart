// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoCommit _$$_RepoCommitFromJson(Map json) => $checkedCreate(
      r'_$_RepoCommit',
      json,
      ($checkedConvert) {
        final val = _$_RepoCommit(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoCommitToJson(_$_RepoCommit instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
