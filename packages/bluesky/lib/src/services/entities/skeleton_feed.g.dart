// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonFeedImpl _$$SkeletonFeedImplFromJson(Map json) => $checkedCreate(
      r'_$SkeletonFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonFeedImpl(
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

Map<String, dynamic> _$$SkeletonFeedImplToJson(_$SkeletonFeedImpl instance) {
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
