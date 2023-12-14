// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoCommitsImpl _$$RepoCommitsImplFromJson(Map json) => $checkedCreate(
      r'_$RepoCommitsImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoCommitsImpl(
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

Map<String, dynamic> _$$RepoCommitsImplToJson(_$RepoCommitsImpl instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
