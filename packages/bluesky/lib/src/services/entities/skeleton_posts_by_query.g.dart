// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_posts_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonPostsByQueryImpl _$$SkeletonPostsByQueryImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonPostsByQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonPostsByQueryImpl(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonPostsByQueryImplToJson(
        _$SkeletonPostsByQueryImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
