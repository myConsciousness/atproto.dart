// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedImpl _$$SavedFeedImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedImpl(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type',
              (v) => const SavedFeedTypeConverter().fromJson(v as String)),
          value: $checkedConvert('value', (v) => v as String),
          pinned: $checkedConvert('pinned', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedImplToJson(_$SavedFeedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': const SavedFeedTypeConverter().toJson(instance.type),
      'value': instance.value,
      'pinned': instance.pinned,
    };
