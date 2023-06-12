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
          earliestCommitCid: $checkedConvert('earliest', (v) => v as String?),
          latestCommitCid: $checkedConvert('latest', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'earliestCommitCid': 'earliest',
        'latestCommitCid': 'latest'
      },
    );

Map<String, dynamic> _$$_RepoCommitsToJson(_$_RepoCommits instance) {
  final val = <String, dynamic>{
    'commits': instance.commits.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('earliest', instance.earliestCommitCid);
  writeNotNull('latest', instance.latestCommitCid);
  return val;
}
