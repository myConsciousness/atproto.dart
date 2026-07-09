// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedGalleryViewImage _$EmbedGalleryViewImageFromJson(Map json) =>
    $checkedCreate('_EmbedGalleryViewImage', json, ($checkedConvert) {
      final val = _EmbedGalleryViewImage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.gallery#viewImage',
        ),
        thumbnail: $checkedConvert('thumbnail', (v) => v as String),
        fullsize: $checkedConvert('fullsize', (v) => v as String),
        alt: $checkedConvert('alt', (v) => v as String),
        aspectRatio: $checkedConvert(
          'aspectRatio',
          (v) =>
              const AspectRatioConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedGalleryViewImageToJson(
  _EmbedGalleryViewImage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'thumbnail': instance.thumbnail,
  'fullsize': instance.fullsize,
  'alt': instance.alt,
  'aspectRatio': const AspectRatioConverter().toJson(instance.aspectRatio),
  r'$unknown': ?instance.$unknown,
};
