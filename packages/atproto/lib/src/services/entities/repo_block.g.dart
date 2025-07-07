// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoBlock _$RepoBlockFromJson(Map json) => $checkedCreate(
      '_RepoBlock',
      json,
      ($checkedConvert) {
        final val = _RepoBlock(
          cid: $checkedConvert('cid', (v) => v as String),
          commitCid: $checkedConvert('commitCid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RepoBlockToJson(_RepoBlock instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commitCid': instance.commitCid,
    };
