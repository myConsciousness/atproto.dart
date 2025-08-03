// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedViewPref _$FeedViewPrefFromJson(Map json) =>
    $checkedCreate('_FeedViewPref', json, ($checkedConvert) {
      final val = _FeedViewPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#feedViewPref',
        ),
        feed: $checkedConvert('feed', (v) => v as String),
        hideReplies: $checkedConvert('hideReplies', (v) => v as bool?),
        hideRepliesByUnfollowed: $checkedConvert(
          'hideRepliesByUnfollowed',
          (v) => v as bool? ?? true,
        ),
        hideRepliesByLikeCount: $checkedConvert(
          'hideRepliesByLikeCount',
          (v) => (v as num?)?.toInt(),
        ),
        hideReposts: $checkedConvert('hideReposts', (v) => v as bool?),
        hideQuotePosts: $checkedConvert('hideQuotePosts', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedViewPrefToJson(_FeedViewPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'feed': instance.feed,
      'hideReplies': ?instance.hideReplies,
      'hideRepliesByUnfollowed': instance.hideRepliesByUnfollowed,
      'hideRepliesByLikeCount': ?instance.hideRepliesByLikeCount,
      'hideReposts': ?instance.hideReposts,
      'hideQuotePosts': ?instance.hideQuotePosts,
      r'$unknown': ?instance.$unknown,
    };
