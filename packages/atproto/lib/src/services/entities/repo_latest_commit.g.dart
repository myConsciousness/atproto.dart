// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_latest_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoLatestCommitImpl _$$RepoLatestCommitImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoLatestCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoLatestCommitImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoLatestCommitImplToJson(
        _$RepoLatestCommitImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'rev': instance.rev,
    };
