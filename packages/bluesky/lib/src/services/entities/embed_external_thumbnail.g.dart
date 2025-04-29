// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalThumbnail _$EmbedExternalThumbnailFromJson(Map json) =>
    $checkedCreate(
      '_EmbedExternalThumbnail',
      json,
      ($checkedConvert) {
        final val = _EmbedExternalThumbnail(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          blob: $checkedConvert(
              'thumb',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'blob': 'thumb'},
    );

Map<String, dynamic> _$EmbedExternalThumbnailToJson(
        _EmbedExternalThumbnail instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'title': instance.title,
      'description': instance.description,
      if (_$JsonConverterToJson<Map<String, dynamic>, Blob>(
              instance.blob, const BlobConverter().toJson)
          case final value?)
        'thumb': value,
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
