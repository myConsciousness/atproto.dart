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
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int?),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => const SkeletonSearchPostConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
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
  val['posts'] =
      instance.posts.map(const SkeletonSearchPostConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
