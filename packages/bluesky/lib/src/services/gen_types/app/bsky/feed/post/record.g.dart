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
          text: $checkedConvert('text', (v) => v as String),
          entities: $checkedConvert(
              'entities',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const EntityConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UEmbed>(
                  v, const UEmbedConverter().fromJson)),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ULabel>(
                  v, const ULabelConverter().fromJson)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$$PostRecordImplToJson(_$PostRecordImpl instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entities',
      instance.entities?.map(const EntityConverter().toJson).toList());
  writeNotNull(
      'facets', instance.facets?.map(const FacetConverter().toJson).toList());
  writeNotNull(
      'reply',
      _$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
          instance.reply, const ReplyRefConverter().toJson));
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UEmbed>(
          instance.embed, const UEmbedConverter().toJson));
  writeNotNull('langs', instance.langs);
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, ULabel>(
          instance.labels, const ULabelConverter().toJson));
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
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
