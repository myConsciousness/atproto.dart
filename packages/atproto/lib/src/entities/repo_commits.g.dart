// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoCommits _$$_RepoCommitsFromJson(Map json) => $checkedCreate(
      r'_$_RepoCommits',
      json,
      ($checkedConvert) {
        final val = _$_RepoCommits(
          commits: $checkedConvert(
              'commits',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RepoCommit.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoCommitsToJson(_$_RepoCommits instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
