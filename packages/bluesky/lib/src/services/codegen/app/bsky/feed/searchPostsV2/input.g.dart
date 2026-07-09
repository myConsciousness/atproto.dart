// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedSearchPostsV2Input _$FeedSearchPostsV2InputFromJson(Map json) =>
    $checkedCreate('_FeedSearchPostsV2Input', json, ($checkedConvert) {
      final val = _FeedSearchPostsV2Input(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        query: $checkedConvert('query', (v) => v as String?),
        sort: $checkedConvert(
          'sort',
          (v) => _$JsonConverterFromJson<String, FeedSearchPostsV2Sort>(
            v,
            const FeedSearchPostsV2SortConverter().fromJson,
          ),
        ),
        authors: $checkedConvert(
          'authors',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        mentions: $checkedConvert(
          'mentions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        domains: $checkedConvert(
          'domains',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        urls: $checkedConvert(
          'urls',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        embeddedAtUris: $checkedConvert(
          'embeddedAtUris',
          (v) => (v as List<dynamic>?)
              ?.map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        hashtags: $checkedConvert(
          'hashtags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeAuthors: $checkedConvert(
          'excludeAuthors',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeMentions: $checkedConvert(
          'excludeMentions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeDomains: $checkedConvert(
          'excludeDomains',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeUrls: $checkedConvert(
          'excludeUrls',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeEmbeddedAtUris: $checkedConvert(
          'excludeEmbeddedAtUris',
          (v) => (v as List<dynamic>?)
              ?.map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        excludeHashtags: $checkedConvert(
          'excludeHashtags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        since: $checkedConvert('since', (v) => v as String?),
        until: $checkedConvert('until', (v) => v as String?),
        allTime: $checkedConvert('allTime', (v) => v as bool?),
        languages: $checkedConvert(
          'languages',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeLanguages: $checkedConvert(
          'excludeLanguages',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        hasMedia: $checkedConvert('hasMedia', (v) => v as bool?),
        hasVideo: $checkedConvert('hasVideo', (v) => v as bool?),
        replyParentUri: $checkedConvert(
          'replyParentUri',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        threadRootUri: $checkedConvert(
          'threadRootUri',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        excludeReplies: $checkedConvert('excludeReplies', (v) => v as bool?),
        repliesOnly: $checkedConvert('repliesOnly', (v) => v as bool?),
        following: $checkedConvert('following', (v) => v as bool?),
        queryLanguage: $checkedConvert(
          'queryLanguage',
          (v) =>
              _$JsonConverterFromJson<String, FeedSearchPostsV2QueryLanguage>(
                v,
                const FeedSearchPostsV2QueryLanguageConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedSearchPostsV2InputToJson(
  _FeedSearchPostsV2Input instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  'query': ?instance.query,
  'sort': ?_$JsonConverterToJson<String, FeedSearchPostsV2Sort>(
    instance.sort,
    const FeedSearchPostsV2SortConverter().toJson,
  ),
  'authors': ?instance.authors,
  'mentions': ?instance.mentions,
  'domains': ?instance.domains,
  'urls': ?instance.urls,
  'embeddedAtUris': ?instance.embeddedAtUris
      ?.map(const AtUriConverter().toJson)
      .toList(),
  'hashtags': ?instance.hashtags,
  'excludeAuthors': ?instance.excludeAuthors,
  'excludeMentions': ?instance.excludeMentions,
  'excludeDomains': ?instance.excludeDomains,
  'excludeUrls': ?instance.excludeUrls,
  'excludeEmbeddedAtUris': ?instance.excludeEmbeddedAtUris
      ?.map(const AtUriConverter().toJson)
      .toList(),
  'excludeHashtags': ?instance.excludeHashtags,
  'since': ?instance.since,
  'until': ?instance.until,
  'allTime': ?instance.allTime,
  'languages': ?instance.languages,
  'excludeLanguages': ?instance.excludeLanguages,
  'hasMedia': ?instance.hasMedia,
  'hasVideo': ?instance.hasVideo,
  'replyParentUri': ?_$JsonConverterToJson<String, AtUri>(
    instance.replyParentUri,
    const AtUriConverter().toJson,
  ),
  'threadRootUri': ?_$JsonConverterToJson<String, AtUri>(
    instance.threadRootUri,
    const AtUriConverter().toJson,
  ),
  'excludeReplies': ?instance.excludeReplies,
  'repliesOnly': ?instance.repliesOnly,
  'following': ?instance.following,
  'queryLanguage':
      ?_$JsonConverterToJson<String, FeedSearchPostsV2QueryLanguage>(
        instance.queryLanguage,
        const FeedSearchPostsV2QueryLanguageConverter().toJson,
      ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
