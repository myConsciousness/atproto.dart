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
          upvoteCount: $checkedConvert('upvoteCount', (v) => v as int),
          downvoteCount: $checkedConvert('downvoteCount', (v) => v as int),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'record': instance.record.toJson(),
      'author': instance.author.toJson(),
      'uri': instance.uri,
      'cid': instance.cid,
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'upvoteCount': instance.upvoteCount,
      'downvoteCount': instance.downvoteCount,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
