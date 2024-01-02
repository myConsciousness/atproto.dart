// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListItemRecordImpl _$$ListItemRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ListItemRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ListItemRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListitem),
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

Map<String, dynamic> _$$ListItemRecordImplToJson(
        _$ListItemRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.list),
      'subject': instance.did,
      'createdAt': instance.createdAt.toIso8601String(),
    };
