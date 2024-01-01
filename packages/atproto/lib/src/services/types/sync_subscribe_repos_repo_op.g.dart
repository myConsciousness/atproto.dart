// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_subscribe_repos_repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposRepoOpImpl _$$SyncSubscribeReposRepoOpImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposRepoOpImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposRepoOpImpl(
          action: $checkedConvert('action',
              (v) => $enumDecode(_$SyncSubscribeReposRepoOpActionEnumMap, v)),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposRepoOpImplToJson(
        _$SyncSubscribeReposRepoOpImpl instance) =>
    <String, dynamic>{
      'action': _$SyncSubscribeReposRepoOpActionEnumMap[instance.action]!,
      'uri': atUriConverter.toJson(instance.uri),
      'cid': instance.cid,
      'record': instance.record,
    };

const _$SyncSubscribeReposRepoOpActionEnumMap = {
  SyncSubscribeReposRepoOpAction.create: 'create',
  SyncSubscribeReposRepoOpAction.update: 'update',
  SyncSubscribeReposRepoOpAction.delete: 'delete',
};
