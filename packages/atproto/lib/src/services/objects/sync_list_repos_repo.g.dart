// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_list_repos_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListReposRepoImpl _$$SyncListReposRepoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListReposRepoImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListReposRepoImpl(
          did: $checkedConvert('did', (v) => v as String),
          head: $checkedConvert('head', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListReposRepoImplToJson(
        _$SyncListReposRepoImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'head': instance.head,
      'rev': instance.rev,
    };
