// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedDescribeFeedGeneratorOutput _$FeedDescribeFeedGeneratorOutputFromJson(
  Map json,
) => $checkedCreate('_FeedDescribeFeedGeneratorOutput', json, (
  $checkedConvert,
) {
  final val = _FeedDescribeFeedGeneratorOutput(
    did: $checkedConvert('did', (v) => v as String),
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>)
          .map((e) => const FeedConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    links: $checkedConvert(
      'links',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Links>(
        v,
        const LinksConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedDescribeFeedGeneratorOutputToJson(
  _FeedDescribeFeedGeneratorOutput instance,
) => <String, dynamic>{
  'did': instance.did,
  'feeds': instance.feeds.map(const FeedConverter().toJson).toList(),
  'links': ?_$JsonConverterToJson<Map<String, dynamic>, Links>(
    instance.links,
    const LinksConverter().toJson,
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
