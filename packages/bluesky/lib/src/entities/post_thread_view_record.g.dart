// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadViewRecord _$$_PostThreadViewRecordFromJson(Map json) =>
    $checkedCreate(
      r'_$_PostThreadViewRecord',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadViewRecord(
          type: $checkedConvert(r'$type', (v) => v as String),
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>)
                  .map((e) => const PostThreadViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostThreadViewRecordToJson(
        _$_PostThreadViewRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'post': instance.post.toJson(),
      'replies':
          instance.replies.map(const PostThreadViewConverter().toJson).toList(),
    };
