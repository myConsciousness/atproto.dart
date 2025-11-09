// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetQuotesOutput _$FeedGetQuotesOutputFromJson(Map json) => $checkedCreate(
  '_FeedGetQuotesOutput',
  json,
  ($checkedConvert) {
    final val = _FeedGetQuotesOutput(
      uri: $checkedConvert(
        'uri',
        (v) => const AtUriConverter().fromJson(v as String),
      ),
      cid: $checkedConvert('cid', (v) => v as String?),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      posts: $checkedConvert(
        'posts',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  const PostViewConverter().fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$FeedGetQuotesOutputToJson(
  _FeedGetQuotesOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': ?instance.cid,
  'cursor': ?instance.cursor,
  'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
