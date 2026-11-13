// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedHydrateFeedSkeletonOutput _$FeedHydrateFeedSkeletonOutputFromJson(
  Map json,
) => $checkedCreate('_FeedHydrateFeedSkeletonOutput', json, ($checkedConvert) {
  final val = _FeedHydrateFeedSkeletonOutput(
    feed: $checkedConvert(
      'feed',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const FeedViewPostConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedHydrateFeedSkeletonOutputToJson(
  _FeedHydrateFeedSkeletonOutput instance,
) => <String, dynamic>{
  'feed': instance.feed.map(const FeedViewPostConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
