// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoBlock _$$_RepoBlockFromJson(Map json) => $checkedCreate(
      r'_$_RepoBlock',
      json,
      ($checkedConvert) {
        final val = _$_RepoBlock(
          cid: $checkedConvert('cid', (v) => v as String),
          commitCid: $checkedConvert('commitCid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoBlockToJson(_$_RepoBlock instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commitCid': instance.commitCid,
    };
