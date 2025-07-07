// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoOp _$RepoOpFromJson(Map json) => $checkedCreate(
      '_RepoOp',
      json,
      ($checkedConvert) {
        final val = _RepoOp(
          action: $checkedConvert(
              'action', (v) => $enumDecode(_$RepoActionEnumMap, v)),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
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

Map<String, dynamic> _$RepoOpToJson(_RepoOp instance) => <String, dynamic>{
      'action': _$RepoActionEnumMap[instance.action]!,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'record': instance.record,
    };

const _$RepoActionEnumMap = {
  RepoAction.create: 'create',
  RepoAction.update: 'update',
  RepoAction.delete: 'delete',
};
