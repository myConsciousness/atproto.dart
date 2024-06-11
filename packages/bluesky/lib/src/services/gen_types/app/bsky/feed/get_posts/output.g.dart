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
                  .map((e) => const PostViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPostsOutputImplToJson(
        _$GetPostsOutputImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
