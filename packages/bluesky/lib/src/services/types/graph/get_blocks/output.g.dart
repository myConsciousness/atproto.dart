// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetBlocksOutputImpl _$$GraphGetBlocksOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetBlocksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetBlocksOutputImpl(
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

Map<String, dynamic> _$$GraphGetBlocksOutputImplToJson(
    _$GraphGetBlocksOutputImpl instance) {
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
