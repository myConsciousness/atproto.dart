// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoCommitImpl _$$RepoCommitImplFromJson(Map json) => $checkedCreate(
      r'_$RepoCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoCommitImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoCommitImplToJson(_$RepoCommitImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
