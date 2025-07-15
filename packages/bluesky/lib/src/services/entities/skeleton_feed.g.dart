// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonFeed _$SkeletonFeedFromJson(Map json) => $checkedCreate(
      '_SkeletonFeed',
      json,
      ($checkedConvert) {
        final val = _SkeletonFeed(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonFeedView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SkeletonFeedToJson(_SkeletonFeed instance) =>
    <String, dynamic>{
      'feed': instance.feed.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
