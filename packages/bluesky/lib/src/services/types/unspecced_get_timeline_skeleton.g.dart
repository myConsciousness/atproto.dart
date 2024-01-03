// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unspecced_get_timeline_skeleton.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineSkeletonImpl _$$TimelineSkeletonImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TimelineSkeletonImpl',
      json,
      ($checkedConvert) {
        final val = _$TimelineSkeletonImpl(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonFeedPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TimelineSkeletonImplToJson(
    _$TimelineSkeletonImpl instance) {
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
