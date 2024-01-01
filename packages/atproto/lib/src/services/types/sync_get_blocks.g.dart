// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_get_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetBlocksImpl _$$SyncGetBlocksImplFromJson(Map json) => $checkedCreate(
      r'_$SyncGetBlocksImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetBlocksImpl(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) => SyncGetBlocksBlock.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetBlocksImplToJson(_$SyncGetBlocksImpl instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };
