// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkeletonReasonRepost _$$_SkeletonReasonRepostFromJson(Map json) =>
    $checkedCreate(
      r'_$_SkeletonReasonRepost',
      json,
      ($checkedConvert) {
        final val = _$_SkeletonReasonRepost(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#skeletonReasonRepost'),
          repost: $checkedConvert(
              'repost', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_SkeletonReasonRepostToJson(
        _$_SkeletonReasonRepost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'repost': atUriConverter.toJson(instance.repost),
    };
