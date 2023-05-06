// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoOp _$$_RepoOpFromJson(Map json) => $checkedCreate(
      r'_$_RepoOp',
      json,
      ($checkedConvert) {
        final val = _$_RepoOp(
          action: $checkedConvert(
              'action', (v) => $enumDecode(_$RepoActionEnumMap, v)),
          path: $checkedConvert('path', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoOpToJson(_$_RepoOp instance) => <String, dynamic>{
      'action': _$RepoActionEnumMap[instance.action]!,
      'path': instance.path,
    };

const _$RepoActionEnumMap = {
  RepoAction.create: 'create',
  RepoAction.update: 'update',
  RepoAction.delete: 'delete',
};
