// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_skeleton_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsSkeletonReasonRepostImpl _$$FeedDefsSkeletonReasonRepostImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedDefsSkeletonReasonRepostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsSkeletonReasonRepostImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsSkeletonReasonRepost),
          repost: $checkedConvert(
              'repost', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedDefsSkeletonReasonRepostImplToJson(
        _$FeedDefsSkeletonReasonRepostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'repost': atUriConverter.toJson(instance.repost),
    };
