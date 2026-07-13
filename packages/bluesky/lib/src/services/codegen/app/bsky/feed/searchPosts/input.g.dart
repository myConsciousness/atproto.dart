// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedSearchPostsInput _$FeedSearchPostsInputFromJson(Map json) =>
    $checkedCreate('_FeedSearchPostsInput', json, ($checkedConvert) {
      final val = _FeedSearchPostsInput(
        q: $checkedConvert('q', (v) => v as String),
        sort: $checkedConvert(
          'sort',
          (v) => v == null
              ? const FeedSearchPostsSort.knownValue(
                  data: KnownFeedSearchPostsSort.latest,
                )
              : const FeedSearchPostsSortConverter().fromJson(v as String),
        ),
        since: $checkedConvert('since', (v) => v as String?),
        until: $checkedConvert('until', (v) => v as String?),
        mentions: $checkedConvert('mentions', (v) => v as String?),
        author: $checkedConvert('author', (v) => v as String?),
        lang: $checkedConvert('lang', (v) => v as String?),
        domain: $checkedConvert('domain', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        tag: $checkedConvert(
          'tag',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedSearchPostsInputToJson(
  _FeedSearchPostsInput instance,
) => <String, dynamic>{
  'q': instance.q,
  'sort': const FeedSearchPostsSortConverter().toJson(instance.sort),
  'since': ?instance.since,
  'until': ?instance.until,
  'mentions': ?instance.mentions,
  'author': ?instance.author,
  'lang': ?instance.lang,
  'domain': ?instance.domain,
  'url': ?instance.url,
  'tag': ?instance.tag,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
