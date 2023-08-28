// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedExternalThumbnail _$$_EmbedExternalThumbnailFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedExternalThumbnail',
      json,
      ($checkedConvert) {
        final val = _$_EmbedExternalThumbnail(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          blob: $checkedConvert(
              'thumb',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, blobConverter.fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'blob': 'thumb'},
    );

Map<String, dynamic> _$$_EmbedExternalThumbnailToJson(
    _$_EmbedExternalThumbnail instance) {
  final val = <String, dynamic>{
    'uri': instance.uri,
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'thumb',
      _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.blob, blobConverter.toJson));
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
