// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostRecordImpl _$$PostRecordImplFromJson(Map json) => $checkedCreate(
      r'_$PostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$PostRecordImpl(
          $type:
              $checkedConvert(r'$type', (v) => v as String? ?? appBskyFeedPost),
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          reply: $checkedConvert(
              'reply',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyRef>(
                  v, const ReplyRefConverter().fromJson)),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UPostEmbed>(
                  v, const UPostEmbedConverter().fromJson)),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UPostLabel>(
                  v, const UPostLabelConverter().fromJson)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostRecordImplToJson(_$PostRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'facets', instance.facets?.map(const FacetConverter().toJson).toList());
  writeNotNull(
      'reply',
      _$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
          instance.reply, const ReplyRefConverter().toJson));
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UPostEmbed>(
          instance.embed, const UPostEmbedConverter().toJson));
  writeNotNull('langs', instance.langs);
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, UPostLabel>(
          instance.labels, const UPostLabelConverter().toJson));
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
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
