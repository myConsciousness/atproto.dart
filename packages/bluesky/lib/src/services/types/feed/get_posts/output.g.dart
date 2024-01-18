// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostsOutputImpl _$$FeedGetPostsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetPostsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostsOutputImpl(
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

Map<String, dynamic> _$$FeedGetPostsOutputImplToJson(
        _$FeedGetPostsOutputImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
