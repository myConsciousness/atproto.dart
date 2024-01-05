// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map json) => $checkedCreate(
      r'_$RecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordImpl(
          type:
              $checkedConvert(r'$type', (v) => v as String? ?? appBskyFeedPost),
          text: $checkedConvert('text', (v) => v as String),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : ReplyRef.fromJson(Map<String, Object?>.from(v as Map))),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UInputEmbed>(
                  v, unionInputEmbed.fromJson)),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Main.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UInputEmbed>(
          instance.embed, unionInputEmbed.toJson));
  writeNotNull('langs', instance.langs);
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, Labels>(
          instance.labels, labelsConverter.toJson));
  writeNotNull('facets', instance.facets?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
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
