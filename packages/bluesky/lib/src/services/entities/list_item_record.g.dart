// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListItemRecord _$ListItemRecordFromJson(Map json) => $checkedCreate(
      '_ListItemRecord',
      json,
      ($checkedConvert) {
        final val = _ListItemRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListitem),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          did: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'did': 'subject'},
    );

Map<String, dynamic> _$ListItemRecordToJson(_ListItemRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': const AtUriConverter().toJson(instance.list),
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
