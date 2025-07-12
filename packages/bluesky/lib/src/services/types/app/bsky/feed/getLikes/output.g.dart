// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetLikesOutputImpl _$$FeedGetLikesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetLikesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetLikesOutputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const LikeConverter().fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetLikesOutputImplToJson(
        _$FeedGetLikesOutputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'cid': instance.cid,
      'cursor': instance.cursor,
      'likes': instance.likes.map(const LikeConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
