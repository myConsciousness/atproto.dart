// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoBlockImpl _$$RepoBlockImplFromJson(Map json) => $checkedCreate(
      r'_$RepoBlockImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoBlockImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commitCid: $checkedConvert('commitCid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoBlockImplToJson(_$RepoBlockImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commitCid': instance.commitCid,
    };
