// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoCommits _$RepoCommitsFromJson(Map json) => $checkedCreate(
      '_RepoCommits',
      json,
      ($checkedConvert) {
        final val = _RepoCommits(
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

Map<String, dynamic> _$RepoCommitsToJson(_RepoCommits instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
