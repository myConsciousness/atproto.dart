// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'trend_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrendView _$TrendViewFromJson(Map json) => $checkedCreate('_TrendView', json, (
  $checkedConvert,
) {
  final val = _TrendView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.unspecced.defs#trendView',
    ),
    topic: $checkedConvert('topic', (v) => v as String),
    displayName: $checkedConvert('displayName', (v) => v as String),
    link: $checkedConvert('link', (v) => v as String),
    startedAt: $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
    postCount: $checkedConvert('postCount', (v) => (v as num).toInt()),
    status: $checkedConvert(
      'status',
      (v) => _$JsonConverterFromJson<String, TrendViewStatus>(
        v,
        const TrendViewStatusConverter().fromJson,
      ),
    ),
    category: $checkedConvert('category', (v) => v as String?),
    actors: $checkedConvert(
      'actors',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ProfileViewBasicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TrendViewToJson(_TrendView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'topic': instance.topic,
      'displayName': instance.displayName,
      'link': instance.link,
      'startedAt': instance.startedAt.toIso8601String(),
      'postCount': instance.postCount,
      'status': ?_$JsonConverterToJson<String, TrendViewStatus>(
        instance.status,
        const TrendViewStatusConverter().toJson,
      ),
      'category': ?instance.category,
      'actors': instance.actors
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
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
