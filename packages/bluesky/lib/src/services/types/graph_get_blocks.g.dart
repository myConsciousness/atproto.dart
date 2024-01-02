// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetBlocksImpl _$$GraphGetBlocksImplFromJson(Map json) => $checkedCreate(
      r'_$GraphGetBlocksImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetBlocksImpl(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetBlocksImplToJson(
    _$GraphGetBlocksImpl instance) {
  final val = <String, dynamic>{
    'blocks': instance.blocks.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
