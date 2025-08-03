// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetPostsOutput _$FeedGetPostsOutputFromJson(Map json) => $checkedCreate(
  '_FeedGetPostsOutput',
  json,
  ($checkedConvert) {
    final val = _FeedGetPostsOutput(
      posts: $checkedConvert(
        'posts',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  const PostViewConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$FeedGetPostsOutputToJson(_FeedGetPostsOutput instance) =>
    <String, dynamic>{
      'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
