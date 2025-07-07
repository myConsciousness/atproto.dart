// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_images_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedViewImagesView _$EmbedViewImagesViewFromJson(Map json) => $checkedCreate(
      '_EmbedViewImagesView',
      json,
      ($checkedConvert) {
        final val = _EmbedViewImagesView(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesViewImage),
          thumbnail: $checkedConvert('thumb', (v) => v as String),
          fullsize: $checkedConvert('fullsize', (v) => v as String),
          alt: $checkedConvert('alt', (v) => v as String),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : AspectRatio.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'thumbnail': 'thumb'},
    );

Map<String, dynamic> _$EmbedViewImagesViewToJson(
        _EmbedViewImagesView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'thumb': instance.thumbnail,
      'fullsize': instance.fullsize,
      'alt': instance.alt,
      'aspectRatio': instance.aspectRatio?.toJson(),
    };
