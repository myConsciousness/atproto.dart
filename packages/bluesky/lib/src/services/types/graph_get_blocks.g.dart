// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocksImpl _$$BlocksImplFromJson(Map json) => $checkedCreate(
      r'_$BlocksImpl',
      json,
      ($checkedConvert) {
        final val = _$BlocksImpl(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlocksImplToJson(_$BlocksImpl instance) {
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
