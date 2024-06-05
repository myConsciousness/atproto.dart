// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonReasonRepostImpl _$$SkeletonReasonRepostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonReasonRepostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonReasonRepostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsSkeletonReasonRepost),
          repost: $checkedConvert(
              'repost', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonReasonRepostImplToJson(
        _$SkeletonReasonRepostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'repost': const AtUriConverter().toJson(instance.repost),
    };
