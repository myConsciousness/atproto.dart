// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPostsParamsImpl _$$SearchPostsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchPostsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchPostsParamsImpl(
          q: $checkedConvert('q', (v) => v as String),
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, USort>(
                  v, const USortConverter().fromJson)),
          since: $checkedConvert('since', (v) => v as String?),
          until: $checkedConvert('until', (v) => v as String?),
          mentions: $checkedConvert('mentions', (v) => v as String?),
          author: $checkedConvert('author', (v) => v as String?),
          lang: $checkedConvert('lang', (v) => v as String?),
          domain: $checkedConvert('domain', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          tag: $checkedConvert('tag',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchPostsParamsImplToJson(
    _$SearchPostsParamsImpl instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'sort',
      _$JsonConverterToJson<String, USort>(
          instance.sort, const USortConverter().toJson));
  writeNotNull('since', instance.since);
  writeNotNull('until', instance.until);
  writeNotNull('mentions', instance.mentions);
  writeNotNull('author', instance.author);
  writeNotNull('lang', instance.lang);
  writeNotNull('domain', instance.domain);
  writeNotNull('url', instance.url);
  writeNotNull('tag', instance.tag);
  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
