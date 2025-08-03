// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedSearchPostsSkeletonOutput
_$UnspeccedSearchPostsSkeletonOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedSearchPostsSkeletonOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedSearchPostsSkeletonOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
      posts: $checkedConvert(
        'posts',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const SkeletonSearchPostConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedSearchPostsSkeletonOutputToJson(
  _UnspeccedSearchPostsSkeletonOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'hitsTotal': ?instance.hitsTotal,
  'posts': instance.posts
      .map(const SkeletonSearchPostConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
