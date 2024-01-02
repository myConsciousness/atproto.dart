// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_blocked_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsBlockedPostImpl _$$FeedDefsBlockedPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsBlockedPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsBlockedPostImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedPost),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) => FeedDefsBlockedAuthor.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedDefsBlockedPostImplToJson(
        _$FeedDefsBlockedPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.blocked,
      'author': instance.author.toJson(),
    };
