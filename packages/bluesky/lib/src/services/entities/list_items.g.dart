// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListItemsImpl _$$ListItemsImplFromJson(Map json) => $checkedCreate(
      r'_$ListItemsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListItemsImpl(
          list: $checkedConvert('list',
              (v) => ListView.fromJson(Map<String, dynamic>.from(v as Map))),
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

Map<String, dynamic> _$$ListItemsImplToJson(_$ListItemsImpl instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
