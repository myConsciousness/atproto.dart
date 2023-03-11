// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feed _$$_FeedFromJson(Map json) => $checkedCreate(
      r'_$_Feed',
      json,
      ($checkedConvert) {
        final val = _$_Feed(
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : Reply.fromJson(Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert(
              'reason',
              (v) => v == null
                  ? null
                  : Reason.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FeedToJson(_$_Feed instance) {
  final val = <String, dynamic>{
    'post': instance.post.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}
