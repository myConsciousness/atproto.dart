// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPostImpl _$$FeedViewPostImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPostImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsFeedViewPost),
          post: $checkedConvert('post',
              (v) => PostView.fromJson(Map<String, Object?>.from(v as Map))),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : ReplyRef.fromJson(Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert('reason', (v) => v as String?),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedViewPostImplToJson(_$FeedViewPostImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'post': instance.post.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('feedContext', instance.feedContext);
  return val;
}
