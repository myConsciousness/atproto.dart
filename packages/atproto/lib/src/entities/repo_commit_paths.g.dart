// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commit_paths.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoCommitPaths _$$_RepoCommitPathsFromJson(Map json) => $checkedCreate(
      r'_$_RepoCommitPaths',
      json,
      ($checkedConvert) {
        final val = _$_RepoCommitPaths(
          commits: $checkedConvert('commits',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoCommitPathsToJson(_$_RepoCommitPaths instance) =>
    <String, dynamic>{
      'commits': instance.commits,
    };
