// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPreferenceImpl _$$FeedViewPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedViewPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPreferenceImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsFeedViewPref),
          feed: $checkedConvert('feed', (v) => v as String),
          isHideReplies:
              $checkedConvert('hideReplies', (v) => v as bool? ?? false),
          isHideRepliesByUnfollowed: $checkedConvert(
              'hideRepliesByUnfollowed', (v) => v as bool? ?? false),
          hideRepliesByLikeCount:
              $checkedConvert('hideRepliesByLikeCount', (v) => v as int? ?? 0),
          isHideReposts:
              $checkedConvert('hideReposts', (v) => v as bool? ?? false),
          isHideQuotePosts:
              $checkedConvert('hideQuotePosts', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'isHideReplies': 'hideReplies',
        'isHideRepliesByUnfollowed': 'hideRepliesByUnfollowed',
        'isHideReposts': 'hideReposts',
        'isHideQuotePosts': 'hideQuotePosts'
      },
    );

Map<String, dynamic> _$$FeedViewPreferenceImplToJson(
        _$FeedViewPreferenceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'feed': instance.feed,
      'hideReplies': instance.isHideReplies,
      'hideRepliesByUnfollowed': instance.isHideRepliesByUnfollowed,
      'hideRepliesByLikeCount': instance.hideRepliesByLikeCount,
      'hideReposts': instance.isHideReposts,
      'hideQuotePosts': instance.isHideQuotePosts,
    };
