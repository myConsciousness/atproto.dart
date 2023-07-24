// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockedPost _$$_BlockedPostFromJson(Map json) => $checkedCreate(
      r'_$_BlockedPost',
      json,
      ($checkedConvert) {
        final val = _$_BlockedPost(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedPost),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_BlockedPostToJson(_$_BlockedPost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.blocked,
    };
