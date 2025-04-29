// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonReasonRepost _$SkeletonReasonRepostFromJson(Map json) =>
    $checkedCreate(
      '_SkeletonReasonRepost',
      json,
      ($checkedConvert) {
        final val = _SkeletonReasonRepost(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsSkeletonReasonRepost),
          repost: $checkedConvert(
              'repost', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$SkeletonReasonRepostToJson(
        _SkeletonReasonRepost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'repost': const AtUriConverter().toJson(instance.repost),
    };
