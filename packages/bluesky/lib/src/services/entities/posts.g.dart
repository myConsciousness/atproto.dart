// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Posts _$PostsFromJson(Map json) => $checkedCreate(
      '_Posts',
      json,
      ($checkedConvert) {
        final val = _Posts(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Post.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostsToJson(_Posts instance) => <String, dynamic>{
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
