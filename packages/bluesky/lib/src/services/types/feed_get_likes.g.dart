// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetLikesImpl _$$FeedGetLikesImplFromJson(Map json) => $checkedCreate(
      r'_$FeedGetLikesImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetLikesImpl(
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedGetLikesLike.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetLikesImplToJson(_$FeedGetLikesImpl instance) =>
    <String, dynamic>{
      'likes': instance.likes.map((e) => e.toJson()).toList(),
      'uri': atUriConverter.toJson(instance.uri),
      'cid': instance.cid,
      'cursor': instance.cursor,
    };
