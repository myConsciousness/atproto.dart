// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedOutput _$FeedGetFeedOutputFromJson(Map json) => $checkedCreate(
      '_FeedGetFeedOutput',
      json,
      ($checkedConvert) {
        final val = _FeedGetFeedOutput(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => const FeedViewPostConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedGetFeedOutputToJson(_FeedGetFeedOutput instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'feed': instance.feed.map(const FeedViewPostConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
