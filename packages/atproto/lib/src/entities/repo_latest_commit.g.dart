// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_latest_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoLatestCommit _$$_RepoLatestCommitFromJson(Map json) => $checkedCreate(
      r'_$_RepoLatestCommit',
      json,
      ($checkedConvert) {
        final val = _$_RepoLatestCommit(
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoLatestCommitToJson(_$_RepoLatestCommit instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
    };
