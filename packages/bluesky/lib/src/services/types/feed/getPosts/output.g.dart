// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostsOutputImpl _$$GetPostsOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetPostsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPostsOutputImpl(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PostView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostsOutputImplToJson(
        _$GetPostsOutputImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
