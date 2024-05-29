// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedFeedsPrefImpl _$$SavedFeedsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$SavedFeedsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$SavedFeedsPrefImpl(
          pinned: $checkedConvert(
              'pinned',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          saved: $checkedConvert(
              'saved',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          timelineIndex:
              $checkedConvert('timelineIndex', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SavedFeedsPrefImplToJson(
    _$SavedFeedsPrefImpl instance) {
  final val = <String, dynamic>{
    'pinned': instance.pinned.map(atUriConverter.toJson).toList(),
    'saved': instance.saved.map(atUriConverter.toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timelineIndex', instance.timelineIndex);
  return val;
}
