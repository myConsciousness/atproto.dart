// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsFeedViewPrefImpl _$$ActorDefsFeedViewPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDefsFeedViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsFeedViewPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsFeedViewPref),
          feed: $checkedConvert('feed', (v) => v as String),
          hideReplies:
              $checkedConvert('hideReplies', (v) => v as bool? ?? false),
          hideRepliesByUnfollowed: $checkedConvert(
              'hideRepliesByUnfollowed', (v) => v as bool? ?? false),
          hideRepliesByLikeCount:
              $checkedConvert('hideRepliesByLikeCount', (v) => v as int? ?? 0),
          hideReposts:
              $checkedConvert('hideReposts', (v) => v as bool? ?? false),
          hideQuotePosts:
              $checkedConvert('hideQuotePosts', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorDefsFeedViewPrefImplToJson(
        _$ActorDefsFeedViewPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'feed': instance.feed,
      'hideReplies': instance.hideReplies,
      'hideRepliesByUnfollowed': instance.hideRepliesByUnfollowed,
      'hideRepliesByLikeCount': instance.hideRepliesByLikeCount,
      'hideReposts': instance.hideReposts,
      'hideQuotePosts': instance.hideQuotePosts,
    };
