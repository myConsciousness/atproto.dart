// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListOutputImpl _$$GetListOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetListOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          list: $checkedConvert('list',
              (v) => ListView.fromJson(Map<String, Object?>.from(v as Map))),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ListItemView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetListOutputImplToJson(_$GetListOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['list'] = instance.list.toJson();
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  return val;
}