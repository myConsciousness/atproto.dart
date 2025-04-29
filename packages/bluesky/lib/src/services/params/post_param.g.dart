// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostParam _$PostParamFromJson(Map json) => $checkedCreate(
      '_PostParam',
      json,
      ($checkedConvert) {
        final val = _PostParam(
          text: $checkedConvert('text', (v) => v as String),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : ReplyRef.fromJson(Map<String, Object?>.from(v as Map))),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Embed>(
                  v, embedConverter.fromJson)),
          languageTags: $checkedConvert('languageTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unspecced: $checkedConvert(
              'unspecced',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  emptyJson),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostParamToJson(_PostParam instance) =>
    <String, dynamic>{
      'text': instance.text,
      if (instance.reply?.toJson() case final value?) 'reply': value,
      if (instance.facets?.map((e) => e.toJson()).toList() case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Embed>(
              instance.embed, embedConverter.toJson)
          case final value?)
        'embed': value,
      if (instance.languageTags case final value?) 'languageTags': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Labels>(
              instance.labels, labelsConverter.toJson)
          case final value?)
        'labels': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      'unspecced': instance.unspecced,
    };

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
