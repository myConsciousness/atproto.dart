// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_author_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetAuthorFeedImpl _$$FeedGetAuthorFeedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetAuthorFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetAuthorFeedImpl(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedDefsFeedViewPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetAuthorFeedImplToJson(
    _$FeedGetAuthorFeedImpl instance) {
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
