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
          action: $checkedConvert(
              'action', (v) => $enumDecode(_$RepoActionEnumMap, v)),
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

Map<String, dynamic> _$$RepoOpImplToJson(_$RepoOpImpl instance) =>
    <String, dynamic>{
      'action': _$RepoActionEnumMap[instance.action]!,
      'uri': atUriConverter.toJson(instance.uri),
      'cid': instance.cid,
      'record': instance.record,
    };

const _$RepoActionEnumMap = {
  RepoAction.create: 'create',
  RepoAction.update: 'update',
  RepoAction.delete: 'delete',
};
