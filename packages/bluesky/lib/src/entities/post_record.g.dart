// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostRecord _$$_PostRecordFromJson(Map json) => $checkedCreate(
      r'_$_PostRecord',
      json,
      ($checkedConvert) {
        final val = _$_PostRecord(
          type:
              $checkedConvert(r'$type', (v) => v as String? ?? appBskyFeedPost),
          text: $checkedConvert('text', (v) => v as String),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : PostRef.fromJson(Map<String, Object?>.from(v as Map))),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Embed>(
                  v, embedConverter.fromJson)),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostRecordToJson(_$_PostRecord instance) {
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
      _$JsonConverterToJson<Map<String, dynamic>, Embed>(
          instance.embed, embedConverter.toJson));
  writeNotNull('langs', instance.langs);
  writeNotNull('facets', instance.facets?.map((e) => e.toJson()).toList());
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
