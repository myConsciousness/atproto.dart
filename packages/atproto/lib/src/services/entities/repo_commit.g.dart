// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoCommit _$RepoCommitFromJson(Map json) => $checkedCreate(
      '_RepoCommit',
      json,
      ($checkedConvert) {
        final val = _RepoCommit(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RepoCommitToJson(_RepoCommit instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
