// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_group_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityGroupItem _$ActivityGroupItemFromJson(Map json) => $checkedCreate(
  '_ActivityGroupItem',
  json,
  ($checkedConvert) {
    final val = _ActivityGroupItem(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.unspecced.getAtmosphereTimeline#activityGroupItem',
      ),
      record: $checkedConvert(
        'record',
        (v) =>
            const ActivityRecordConverter().fromJson(v as Map<String, dynamic>),
      ),
      collection: $checkedConvert('collection', (v) => v as String),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ActivityGroupItemToJson(_ActivityGroupItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const ActivityRecordConverter().toJson(instance.record),
      'collection': instance.collection,
      r'$unknown': ?instance.$unknown,
    };
