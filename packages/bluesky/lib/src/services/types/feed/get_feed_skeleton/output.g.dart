// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedSkeletonOutputImpl _$$FeedGetFeedSkeletonOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedSkeletonOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedSkeletonOutputImpl(
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

Map<String, dynamic> _$$FeedGetFeedSkeletonOutputImplToJson(
    _$FeedGetFeedSkeletonOutputImpl instance) {
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
