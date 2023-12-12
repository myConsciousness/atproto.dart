// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkeletonFeed _$$_SkeletonFeedFromJson(Map json) => $checkedCreate(
      r'_$_SkeletonFeed',
      json,
      ($checkedConvert) {
        final val = _$_SkeletonFeed(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonFeedView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SkeletonFeedToJson(_$_SkeletonFeed instance) {
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
