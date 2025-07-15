// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_latest_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoLatestCommit _$RepoLatestCommitFromJson(Map json) => $checkedCreate(
      '_RepoLatestCommit',
      json,
      ($checkedConvert) {
        final val = _RepoLatestCommit(
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RepoLatestCommitToJson(_RepoLatestCommit instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
    };
