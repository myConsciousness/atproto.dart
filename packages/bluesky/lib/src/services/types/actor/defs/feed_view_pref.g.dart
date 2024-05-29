// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPrefImpl _$$FeedViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPrefImpl(
          feed: $checkedConvert('feed', (v) => v as String),
          hideReplies: $checkedConvert('hideReplies', (v) => v as bool?),
          hideRepliesByUnfollowed:
              $checkedConvert('hideRepliesByUnfollowed', (v) => v as bool?),
          hideRepliesByLikeCount: $checkedConvert(
              'hideRepliesByLikeCount', (v) => (v as num?)?.toInt()),
          hideReposts: $checkedConvert('hideReposts', (v) => v as bool?),
          hideQuotePosts: $checkedConvert('hideQuotePosts', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedViewPrefImplToJson(_$FeedViewPrefImpl instance) {
  final val = <String, dynamic>{
    'feed': instance.feed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hideReplies', instance.hideReplies);
  writeNotNull('hideRepliesByUnfollowed', instance.hideRepliesByUnfollowed);
  writeNotNull('hideRepliesByLikeCount', instance.hideRepliesByLikeCount);
  writeNotNull('hideReposts', instance.hideReposts);
  writeNotNull('hideQuotePosts', instance.hideQuotePosts);
  return val;
}
