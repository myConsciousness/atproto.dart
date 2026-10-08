// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_gallery_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewGalleryImage _$EmbedExternalViewGalleryImageFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewGalleryImage', json, ($checkedConvert) {
  final val = _EmbedExternalViewGalleryImage(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewGalleryImage',
    ),
    thumbnail: $checkedConvert('thumbnail', (v) => v as String),
    fullsize: $checkedConvert('fullsize', (v) => v as String),
    alt: $checkedConvert('alt', (v) => v as String?),
    aspectRatio: $checkedConvert(
      'aspectRatio',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
        v,
        const AspectRatioConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewGalleryImageToJson(
  _EmbedExternalViewGalleryImage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'thumbnail': instance.thumbnail,
  'fullsize': instance.fullsize,
  'alt': ?instance.alt,
  'aspectRatio': ?_$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
    instance.aspectRatio,
    const AspectRatioConverter().toJson,
  ),
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
