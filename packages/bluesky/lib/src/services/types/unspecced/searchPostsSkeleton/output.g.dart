// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPostsSkeletonOutputImpl _$$SearchPostsSkeletonOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchPostsSkeletonOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchPostsSkeletonOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonSearchPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchPostsSkeletonOutputImplToJson(
    _$SearchPostsSkeletonOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull('hitsTotal', instance.hitsTotal);
  val['posts'] = instance.posts.map((e) => e.toJson()).toList();
  return val;
}