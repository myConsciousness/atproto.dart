// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListItems _$ListItemsFromJson(Map json) => $checkedCreate(
      '_ListItems',
      json,
      ($checkedConvert) {
        final val = _ListItems(
          list: $checkedConvert('list',
              (v) => ListView.fromJson(Map<String, Object?>.from(v as Map))),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ListItem.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListItemsToJson(_ListItems instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
