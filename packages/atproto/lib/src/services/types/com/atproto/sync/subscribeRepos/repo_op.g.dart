// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoOp _$RepoOpFromJson(Map json) =>
    $checkedCreate('_RepoOp', json, ($checkedConvert) {
      final val = _RepoOp(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? comAtprotoSyncSubscribeReposRepoOp,
        ),
        action: $checkedConvert('action', (v) => v as String),
        path: $checkedConvert('path', (v) => v as String),
        cid: $checkedConvert('cid', (v) => Map<String, dynamic>.from(v as Map)),
        prev: $checkedConvert(
          'prev',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoOpToJson(_RepoOp instance) => <String, dynamic>{
  r'$type': instance.$type,
  'action': instance.action,
  'path': instance.path,
  'cid': instance.cid,
  'prev': instance.prev,
  r'$unknown': instance.$unknown,
};
