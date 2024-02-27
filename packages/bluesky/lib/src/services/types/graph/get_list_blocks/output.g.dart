// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListBlocksOutputImpl _$$GraphGetListBlocksOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetListBlocksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListBlocksOutputImpl(
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>)
                  .map((e) => GraphDefsListView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetListBlocksOutputImplToJson(
    _$GraphGetListBlocksOutputImpl instance) {
  final val = <String, dynamic>{
    'lists': instance.lists.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
