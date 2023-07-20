// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListItemRecord _$$_ListItemRecordFromJson(Map json) => $checkedCreate(
      r'_$_ListItemRecord',
      json,
      ($checkedConvert) {
        final val = _$_ListItemRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListItem),
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
          did: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'did': 'subject'},
    );

Map<String, dynamic> _$$_ListItemRecordToJson(_$_ListItemRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.list),
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
