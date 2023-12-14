// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoBlocksImpl _$$RepoBlocksImplFromJson(Map json) => $checkedCreate(
      r'_$RepoBlocksImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoBlocksImpl(
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

Map<String, dynamic> _$$RepoBlocksImplToJson(_$RepoBlocksImpl instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };
