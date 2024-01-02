// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unspecced_get_timeline_skeleton.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTimelineSkeletonImpl _$$UnspeccedGetTimelineSkeletonImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UnspeccedGetTimelineSkeletonImpl',
      json,
      ($checkedConvert) {
        final val = _$UnspeccedGetTimelineSkeletonImpl(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedDefsSkeletonFeedPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UnspeccedGetTimelineSkeletonImplToJson(
    _$UnspeccedGetTimelineSkeletonImpl instance) {
  final val = <String, dynamic>{
    'feed': instance.feed.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
