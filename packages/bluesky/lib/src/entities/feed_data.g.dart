// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedData _$$_FeedDataFromJson(Map json) => $checkedCreate(
      r'_$_FeedData',
      json,
      ($checkedConvert) {
        final val = _$_FeedData(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Feed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FeedDataToJson(_$_FeedData instance) =>
    <String, dynamic>{
      'feed': instance.feed.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
