// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchPostsSkeletonOutputImpl
    _$$UnspeccedSearchPostsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchPostsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchPostsSkeletonOutputImpl(
              posts: $checkedConvert(
                  'posts',
                  (v) => (v as List<dynamic>)
                      .map((e) => UnspeccedDefsSkeletonSearchPost.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
              hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
              cursor: $checkedConvert('cursor', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchPostsSkeletonOutputImplToJson(
        _$UnspeccedSearchPostsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
