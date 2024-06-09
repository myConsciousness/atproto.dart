// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPrefImpl _$$FeedViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPrefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsFeedViewPref),
          feed: $checkedConvert('feed', (v) => v as String),
          hideReplies:
              $checkedConvert('hideReplies', (v) => v as bool? ?? false),
          hideRepliesByUnfollowed: $checkedConvert(
              'hideRepliesByUnfollowed', (v) => v as bool? ?? true),
          hideRepliesByLikeCount: $checkedConvert(
              'hideRepliesByLikeCount', (v) => (v as num?)?.toInt() ?? 0),
          hideReposts:
              $checkedConvert('hideReposts', (v) => v as bool? ?? false),
          hideQuotePosts:
              $checkedConvert('hideQuotePosts', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedViewPrefImplToJson(_$FeedViewPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'feed': instance.feed,
      'hideReplies': instance.hideReplies,
      'hideRepliesByUnfollowed': instance.hideRepliesByUnfollowed,
      'hideRepliesByLikeCount': instance.hideRepliesByLikeCount,
      'hideReposts': instance.hideReposts,
      'hideQuotePosts': instance.hideQuotePosts,
      r'$unknown': instance.$unknown,
    };
