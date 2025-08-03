// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedPostRecord _$FeedPostRecordFromJson(
  Map json,
) => $checkedCreate('_FeedPostRecord', json, ($checkedConvert) {
  final val = _FeedPostRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.post',
    ),
    text: $checkedConvert('text', (v) => v as String),
    facets: $checkedConvert(
      'facets',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const RichtextFacetConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    reply: $checkedConvert(
      'reply',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyRef>(
        v,
        const ReplyRefConverter().fromJson,
      ),
    ),
    embed: $checkedConvert(
      'embed',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UFeedPostEmbed>(
        v,
        const UFeedPostEmbedConverter().fromJson,
      ),
    ),
    langs: $checkedConvert(
      'langs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UFeedPostLabels>(
        v,
        const UFeedPostLabelsConverter().fromJson,
      ),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedPostRecordToJson(_FeedPostRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      'facets': ?instance.facets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      'reply': ?_$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
        instance.reply,
        const ReplyRefConverter().toJson,
      ),
      'embed': ?_$JsonConverterToJson<Map<String, dynamic>, UFeedPostEmbed>(
        instance.embed,
        const UFeedPostEmbedConverter().toJson,
      ),
      'langs': ?instance.langs,
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UFeedPostLabels>(
        instance.labels,
        const UFeedPostLabelsConverter().toJson,
      ),
      'tags': ?instance.tags,
      'createdAt': instance.createdAt.toIso8601String(),
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
