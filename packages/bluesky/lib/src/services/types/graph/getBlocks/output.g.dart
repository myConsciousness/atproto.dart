// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlocksOutputImpl _$$GetBlocksOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetBlocksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetBlocksOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetBlocksOutputImplToJson(
    _$GetBlocksOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['blocks'] = instance.blocks.map((e) => e.toJson()).toList();
  return val;
}
