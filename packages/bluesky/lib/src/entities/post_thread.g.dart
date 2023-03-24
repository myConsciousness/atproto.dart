// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThread _$$_PostThreadFromJson(Map json) => $checkedCreate(
      r'_$_PostThread',
      json,
      ($checkedConvert) {
        final val = _$_PostThread(
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PostThread.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostThreadToJson(_$_PostThread instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'replies': instance.replies.map((e) => e.toJson()).toList(),
    };
