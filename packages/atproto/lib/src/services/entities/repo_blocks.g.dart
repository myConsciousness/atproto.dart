// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoBlocks _$RepoBlocksFromJson(Map json) => $checkedCreate(
      '_RepoBlocks',
      json,
      ($checkedConvert) {
        final val = _RepoBlocks(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RepoBlock.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RepoBlocksToJson(_RepoBlocks instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };
