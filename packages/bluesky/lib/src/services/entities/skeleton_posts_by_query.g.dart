// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_posts_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonPostsByQuery _$SkeletonPostsByQueryFromJson(Map json) =>
    $checkedCreate(
      '_SkeletonPostsByQuery',
      json,
      ($checkedConvert) {
        final val = _SkeletonPostsByQuery(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal:
              $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt() ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SkeletonPostsByQueryToJson(
        _SkeletonPostsByQuery instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
