// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedGalleryImage _$EmbedGalleryImageFromJson(Map json) =>
    $checkedCreate('_EmbedGalleryImage', json, ($checkedConvert) {
      final val = _EmbedGalleryImage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.gallery#image',
        ),
        image: $checkedConvert(
          'image',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
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

Map<String, dynamic> _$EmbedGalleryImageToJson(_EmbedGalleryImage instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'image': const BlobConverter().toJson(instance.image),
      'alt': instance.alt,
      'aspectRatio': const AspectRatioConverter().toJson(instance.aspectRatio),
      r'$unknown': ?instance.$unknown,
    };
