// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetQuotesOutputImpl _$$FeedGetQuotesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetQuotesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetQuotesOutputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => const PostViewConverter()
                      .fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$FeedGetQuotesOutputImplToJson(
        _$FeedGetQuotesOutputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'cid': instance.cid,
      'cursor': instance.cursor,
      'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
