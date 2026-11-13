// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedHydrateFeedSkeletonInput _$FeedHydrateFeedSkeletonInputFromJson(
  Map json,
) => $checkedCreate('_FeedHydrateFeedSkeletonInput', json, ($checkedConvert) {
  final val = _FeedHydrateFeedSkeletonInput(
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

Map<String, dynamic> _$FeedHydrateFeedSkeletonInputToJson(
  _FeedHydrateFeedSkeletonInput instance,
) => <String, dynamic>{
  'feed': instance.feed.map(const SkeletonFeedPostConverter().toJson).toList(),
  'reqId': ?instance.reqId,
  r'$unknown': ?instance.$unknown,
};
