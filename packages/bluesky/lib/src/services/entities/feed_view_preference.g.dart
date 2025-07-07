// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedViewPreference _$FeedViewPreferenceFromJson(Map json) => $checkedCreate(
      '_FeedViewPreference',
      json,
      ($checkedConvert) {
        final val = _FeedViewPreference(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsFeedViewPref),
          feed: $checkedConvert('feed', (v) => v as String),
          mergeFeedEnabled: $checkedConvert(
              'lab_mergeFeedEnabled', (v) => v as bool? ?? false),
          isHideReplies:
              $checkedConvert('hideReplies', (v) => v as bool? ?? false),
          isHideRepliesByUnfollowed: $checkedConvert(
              'hideRepliesByUnfollowed', (v) => v as bool? ?? false),
          hideRepliesByLikeCount: $checkedConvert(
              'hideRepliesByLikeCount', (v) => (v as num?)?.toInt() ?? 0),
          isHideReposts:
              $checkedConvert('hideReposts', (v) => v as bool? ?? false),
          isHideQuotePosts:
              $checkedConvert('hideQuotePosts', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'mergeFeedEnabled': 'lab_mergeFeedEnabled',
        'isHideReplies': 'hideReplies',
        'isHideRepliesByUnfollowed': 'hideRepliesByUnfollowed',
        'isHideReposts': 'hideReposts',
        'isHideQuotePosts': 'hideQuotePosts'
      },
    );

Map<String, dynamic> _$FeedViewPreferenceToJson(_FeedViewPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'feed': instance.feed,
      'lab_mergeFeedEnabled': instance.mergeFeedEnabled,
      'hideReplies': instance.isHideReplies,
      'hideRepliesByUnfollowed': instance.isHideRepliesByUnfollowed,
      'hideRepliesByLikeCount': instance.hideRepliesByLikeCount,
      'hideReposts': instance.isHideReposts,
      'hideQuotePosts': instance.isHideQuotePosts,
    };
