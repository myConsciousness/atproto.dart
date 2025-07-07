// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeed _$SavedFeedFromJson(Map json) => $checkedCreate(
      '_SavedFeed',
      json,
      ($checkedConvert) {
        final val = _SavedFeed(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          pinned: $checkedConvert('pinned', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$SavedFeedToJson(_SavedFeed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'value': instance.value,
      'pinned': instance.pinned,
    };
