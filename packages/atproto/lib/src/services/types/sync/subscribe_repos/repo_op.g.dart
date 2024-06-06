// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoOpImpl _$$RepoOpImplFromJson(Map json) => $checkedCreate(
      r'_$RepoOpImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoOpImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposRepoOp),
          action: $checkedConvert(
              'action', (v) => const UActionConverter().fromJson(v as String)),
          path: $checkedConvert('path', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoOpImplToJson(_$RepoOpImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'action': const UActionConverter().toJson(instance.action),
      'path': instance.path,
      'cid': instance.cid,
    };
