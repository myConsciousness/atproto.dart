// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListOutputImpl _$$ListOutputImplFromJson(Map json) => $checkedCreate(
      r'_$ListOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListOutputImpl(
          list: $checkedConvert('list',
              (v) => ListView.fromJson(Map<String, Object?>.from(v as Map))),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ListItemView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListOutputImplToJson(_$ListOutputImpl instance) {
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
