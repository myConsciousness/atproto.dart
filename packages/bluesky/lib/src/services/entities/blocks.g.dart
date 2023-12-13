// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blocks _$$_BlocksFromJson(Map json) => $checkedCreate(
      r'_$_Blocks',
      json,
      ($checkedConvert) {
        final val = _$_Blocks(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BlocksToJson(_$_Blocks instance) {
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
