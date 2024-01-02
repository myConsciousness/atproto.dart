// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostsImpl _$$FeedGetPostsImplFromJson(Map json) => $checkedCreate(
      r'_$FeedGetPostsImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostsImpl(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedDefsPostView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetPostsImplToJson(_$FeedGetPostsImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
