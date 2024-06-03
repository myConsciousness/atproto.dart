// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonFeedPostImpl _$$SkeletonFeedPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonFeedPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonFeedPostImpl(
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          reason: $checkedConvert('reason', (v) => v as String?),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonFeedPostImplToJson(
    _$SkeletonFeedPostImpl instance) {
  final val = <String, dynamic>{
    'post': const AtUriConverter().toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('feedContext', instance.feedContext);
  return val;
}
