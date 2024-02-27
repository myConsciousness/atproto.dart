// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetBlocksOutputImpl _$$SyncGetBlocksOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetBlocksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetBlocksOutputImpl(
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

Map<String, dynamic> _$$SyncGetBlocksOutputImplToJson(
        _$SyncGetBlocksOutputImpl instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };
