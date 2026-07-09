// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedSearchPostsV2Output _$FeedSearchPostsV2OutputFromJson(Map json) =>
    $checkedCreate('_FeedSearchPostsV2Output', json, ($checkedConvert) {
      final val = _FeedSearchPostsV2Output(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
        posts: $checkedConvert(
          'posts',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const PostViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        detectedQueryLanguages: $checkedConvert(
          'detectedQueryLanguages',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const FeedSearchPostsV2DetectedQueryLanguagesConverter()
                    .fromJson(e as String),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedSearchPostsV2OutputToJson(
  _FeedSearchPostsV2Output instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'hitsTotal': ?instance.hitsTotal,
  'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
  'detectedQueryLanguages': ?instance.detectedQueryLanguages
      ?.map(const FeedSearchPostsV2DetectedQueryLanguagesConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
