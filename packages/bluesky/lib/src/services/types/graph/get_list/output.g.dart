// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListOutputImpl _$$GraphGetListOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetListOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListOutputImpl(
          list: $checkedConvert(
              'list',
              (v) => GraphDefsListView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => GraphDefsListItemView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetListOutputImplToJson(
    _$GraphGetListOutputImpl instance) {
  final val = <String, dynamic>{
    'list': instance.list.toJson(),
    'items': instance.items.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
