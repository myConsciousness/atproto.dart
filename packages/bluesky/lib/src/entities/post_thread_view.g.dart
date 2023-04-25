// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadView _$$_PostThreadViewFromJson(Map json) => $checkedCreate(
      r'_$_PostThreadView',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadView(
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>)
                  .map((e) => PostThreadView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostThreadViewToJson(_$_PostThreadView instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'replies': instance.replies.map((e) => e.toJson()).toList(),
    };
