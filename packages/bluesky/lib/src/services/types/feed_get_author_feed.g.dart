// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_author_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorFeedImpl _$$AuthorFeedImplFromJson(Map json) => $checkedCreate(
      r'_$AuthorFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$AuthorFeedImpl(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedViewPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AuthorFeedImplToJson(_$AuthorFeedImpl instance) {
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
