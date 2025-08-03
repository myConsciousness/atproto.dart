// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedSkeletonOutput _$FeedGetFeedSkeletonOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetFeedSkeletonOutput', json, ($checkedConvert) {
      final val = _FeedGetFeedSkeletonOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        feed: $checkedConvert(
          'feed',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SkeletonFeedPostConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        reqId: $checkedConvert('reqId', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetFeedSkeletonOutputToJson(
  _FeedGetFeedSkeletonOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'feed': instance.feed.map(const SkeletonFeedPostConverter().toJson).toList(),
  'reqId': ?instance.reqId,
  r'$unknown': ?instance.$unknown,
};
