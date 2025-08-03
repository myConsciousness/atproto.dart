// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_trend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonTrend _$SkeletonTrendFromJson(Map json) =>
    $checkedCreate('_SkeletonTrend', json, ($checkedConvert) {
      final val = _SkeletonTrend(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.unspecced.defs#skeletonTrend',
        ),
        topic: $checkedConvert('topic', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        link: $checkedConvert('link', (v) => v as String),
        startedAt: $checkedConvert(
          'startedAt',
          (v) => DateTime.parse(v as String),
        ),
        postCount: $checkedConvert('postCount', (v) => (v as num).toInt()),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, SkeletonTrendStatus>(
            v,
            const SkeletonTrendStatusConverter().fromJson,
          ),
        ),
        category: $checkedConvert('category', (v) => v as String?),
        dids: $checkedConvert(
          'dids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkeletonTrendToJson(_SkeletonTrend instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'topic': instance.topic,
      'displayName': instance.displayName,
      'link': instance.link,
      'startedAt': instance.startedAt.toIso8601String(),
      'postCount': instance.postCount,
      'status': ?_$JsonConverterToJson<String, SkeletonTrendStatus>(
        instance.status,
        const SkeletonTrendStatusConverter().toJson,
      ),
      'category': ?instance.category,
      'dids': instance.dids,
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
