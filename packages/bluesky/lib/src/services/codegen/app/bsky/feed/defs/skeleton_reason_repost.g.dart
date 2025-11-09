// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonReasonRepost _$SkeletonReasonRepostFromJson(Map json) =>
    $checkedCreate('_SkeletonReasonRepost', json, ($checkedConvert) {
      final val = _SkeletonReasonRepost(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#skeletonReasonRepost',
        ),
        repost: $checkedConvert(
          'repost',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkeletonReasonRepostToJson(
  _SkeletonReasonRepost instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'repost': const AtUriConverter().toJson(instance.repost),
  r'$unknown': ?instance.$unknown,
};
