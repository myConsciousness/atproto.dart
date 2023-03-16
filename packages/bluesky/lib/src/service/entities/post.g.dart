// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map json) => $checkedCreate(
      r'_$_Post',
      json,
      ($checkedConvert) {
        final val = _$_Post(
          record: $checkedConvert('record',
              (v) => PostRecord.fromJson(Map<String, Object?>.from(v as Map))),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          replyCount: $checkedConvert('replyCount', (v) => v as int),
          repostCount: $checkedConvert('repostCount', (v) => v as int),
          likeCount: $checkedConvert('upvoteCount', (v) => v as int),
          viewer: $checkedConvert('viewer',
              (v) => PostViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'likeCount': 'upvoteCount'},
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'record': instance.record.toJson(),
      'author': instance.author.toJson(),
      'uri': instance.uri,
      'cid': instance.cid,
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'upvoteCount': instance.likeCount,
      'viewer': instance.viewer.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
