// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreadParam _$$_ThreadParamFromJson(Map json) => $checkedCreate(
      r'_$_ThreadParam',
      json,
      ($checkedConvert) {
        final val = _$_ThreadParam(
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Embed>(
                  v, const EmbedConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ThreadParamToJson(_$_ThreadParam instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facets', instance.facets?.map((e) => e.toJson()).toList());
  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, Embed>(
          instance.embed, const EmbedConverter().toJson));
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
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
