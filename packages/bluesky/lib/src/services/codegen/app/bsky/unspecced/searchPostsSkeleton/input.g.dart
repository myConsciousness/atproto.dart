// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedSearchPostsSkeletonInput _$UnspeccedSearchPostsSkeletonInputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedSearchPostsSkeletonInput', json, (
  $checkedConvert,
) {
  final val = _UnspeccedSearchPostsSkeletonInput(
    q: $checkedConvert('q', (v) => v as String),
    sort: $checkedConvert(
      'sort',
      (v) => _$JsonConverterFromJson<String, UnspeccedSearchPostsSkeletonSort>(
        v,
        const UnspeccedSearchPostsSkeletonSortConverter().fromJson,
      ),
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
    viewer: $checkedConvert('viewer', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnspeccedSearchPostsSkeletonInputToJson(
  _UnspeccedSearchPostsSkeletonInput instance,
) => <String, dynamic>{
  'q': instance.q,
  'sort': ?_$JsonConverterToJson<String, UnspeccedSearchPostsSkeletonSort>(
    instance.sort,
    const UnspeccedSearchPostsSkeletonSortConverter().toJson,
  ),
  'since': ?instance.since,
  'until': ?instance.until,
  'mentions': ?instance.mentions,
  'author': ?instance.author,
  'lang': ?instance.lang,
  'domain': ?instance.domain,
  'url': ?instance.url,
  'tag': ?instance.tag,
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
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
