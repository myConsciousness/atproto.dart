// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_images_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedViewImagesViewImpl _$$EmbedViewImagesViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedViewImagesViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedViewImagesViewImpl(
          thumbnail: $checkedConvert('thumb', (v) => v as String),
          fullsize: $checkedConvert('fullsize', (v) => v as String),
          alt: $checkedConvert('alt', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'thumbnail': 'thumb'},
    );

Map<String, dynamic> _$$EmbedViewImagesViewImplToJson(
        _$EmbedViewImagesViewImpl instance) =>
    <String, dynamic>{
      'thumb': instance.thumbnail,
      'fullsize': instance.fullsize,
      'alt': instance.alt,
    };
