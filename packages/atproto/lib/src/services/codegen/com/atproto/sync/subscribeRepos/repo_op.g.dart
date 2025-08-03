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
          (v) => v as String? ?? 'com.atproto.sync.subscribeRepos#repoOp',
        ),
        action: $checkedConvert(
          'action',
          (v) => const RepoOpActionConverter().fromJson(v as String),
        ),
        path: $checkedConvert('path', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoOpToJson(_RepoOp instance) => <String, dynamic>{
  r'$type': instance.$type,
  'action': const RepoOpActionConverter().toJson(instance.action),
  'path': instance.path,
  'cid': ?instance.cid,
  'prev': ?instance.prev,
  r'$unknown': ?instance.$unknown,
};
